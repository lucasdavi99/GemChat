import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAboguDoHmoa4FFviRCFEv-InjEjeww-NQ",
            authDomain: "flutter-chatbot-2e4a7.firebaseapp.com",
            projectId: "flutter-chatbot-2e4a7",
            storageBucket: "flutter-chatbot-2e4a7.appspot.com",
            messagingSenderId: "63745056565",
            appId: "1:63745056565:web:bee1d81d3e094685d4f67c",
            measurementId: "G-Z26L7XNMFD"));
  } else {
    await Firebase.initializeApp();
  }
}
