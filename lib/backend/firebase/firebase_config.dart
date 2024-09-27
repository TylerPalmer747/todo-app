import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAPCzNKImdotP0ZEMDdMy3AgUOpu6UUDts",
            authDomain: "todo-nwxi41.firebaseapp.com",
            projectId: "todo-nwxi41",
            storageBucket: "todo-nwxi41.appspot.com",
            messagingSenderId: "178675428827",
            appId: "1:178675428827:web:78151c3fefdab422298bfe"));
  } else {
    await Firebase.initializeApp();
  }
}
