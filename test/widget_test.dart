// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:bones/main.dart';

void main() {
  testWidgets('find few widgets on hme screen', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(MyApp());

    expect(find.byIcon(Icons.search), findsOneWidget);
    expect(find.text('Discover'), findsOneWidget);
    expect(find.text('Find what is lost'), findsOneWidget);

    await tester.tap(find.byType(FloatingActionButton));
    await tester.pumpAndSettle();

    expect(find.byIcon(Icons.search), findsNothing);
    expect(find.text('Discover'), findsNothing);
    expect(find.text('Find what is lost'), findsNothing);
  });
}
