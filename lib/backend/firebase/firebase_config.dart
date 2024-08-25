import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDnjHAJupCQ2i1_m9Akuc2PJ6Fn7XxeHno",
            authDomain: "ecoturismo-1acbe.firebaseapp.com",
            projectId: "ecoturismo-1acbe",
            storageBucket: "ecoturismo-1acbe.appspot.com",
            messagingSenderId: "846941368652",
            appId: "1:846941368652:web:58ac76694b0682fd5f9fe9",
            measurementId: "G-NYVS8TXMX4"));
  } else {
    await Firebase.initializeApp();
  }
}
