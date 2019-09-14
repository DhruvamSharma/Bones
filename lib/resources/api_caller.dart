import 'dart:async';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:firebase_storage/firebase_storage.dart';
class ClassifierCaller {
  final String _baseUrl = 'https://api.diffbot.com/v3/image';
  final String _token = '864eb9ae114dfc7247331c5783ae45ed';
  final String _urlOfDogImage = 'https%3A%2F%2Fwww.warrenphotographic.co.uk%'
      '2Fphotography%2Fbigs%2F12425-Labrador-x-Golde'
      'n-Retriever-dog-pup-white-background.jpg';

  Future<String> fetchDogType() async {
    String finalUrl = '$_baseUrl?token=$_token&url=$_urlOfDogImage';
    print(finalUrl);
    var response = await http.get(finalUrl);
    if (response.statusCode == 200) {
      print(response.body);
    } else {
      print(response.statusCode);
    }
    return response.body;
  }

  uploadFile(String filePath) async {
    if (filePath == null) {
      return;
    }
    final StorageReference reference = FirebaseStorage().ref().child('Images/$filePath');
    final StorageUploadTask uploadTask = reference.putFile(File(filePath));

    final StreamSubscription<StorageTaskEvent> streamSubscription = uploadTask.events.listen((event) {
      // You can use this to notify yourself or your user in any kind of way.
      // For example: you could use the uploadTask.events stream in a StreamBuilder instead
      // to show your user what the current status is. In that case, you would not need to cancel any
      // subscription as StreamBuilder handles this automatically.

      // Here, every StorageTaskEvent concerning the upload is printed to the logs.
      print('EVENT ${event.type}');
    });

    // Cancel your subscription when done.
    final StorageTaskSnapshot  snapshot = await uploadTask.onComplete;
    String downloadUrl = await snapshot.ref.getDownloadURL();
    print(downloadUrl);
    streamSubscription.cancel();
  }
}