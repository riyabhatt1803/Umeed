import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
      if (kIsWeb) {
      await Firebase.initializeApp(options: FirebaseOptions(
    apiKey: "AIzaSyB0Oe1c7ICcskm8zjGK6ugebsOAERdlfd4",
      authDomain: "final-pro-qlw6xf.firebaseapp.com",
      projectId: "final-pro-qlw6xf",
      storageBucket: "final-pro-qlw6xf.appspot.com",
      messagingSenderId: "1042559059592",
      appId: "1:1042559059592:web:b7c59cbcf264ac76cf013d"
    ));
    } else {
      await Firebase.initializeApp();
    }
  
}
