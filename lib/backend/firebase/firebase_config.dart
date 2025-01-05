import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDH2R9KxzfqvCkkVg8-xK1X6OuyNK0Lrqo",
            authDomain: "mall-navigation-gwbrfn.firebaseapp.com",
            projectId: "mall-navigation-gwbrfn",
            storageBucket: "mall-navigation-gwbrfn.firebasestorage.app",
            messagingSenderId: "645530338828",
            appId: "1:645530338828:web:a5c91759b8719345859029"));
  } else {
    await Firebase.initializeApp();
  }
}
