// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCx_UAJb62Cut00M1Pfl5S9ZXnBtg-NxXI',
    appId: '1:1035072356543:web:f16c97f1671b725b42460a',
    messagingSenderId: '1035072356543',
    projectId: 'fortress-events-app',
    authDomain: 'fortress-events-app.firebaseapp.com',
    storageBucket: 'fortress-events-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCo2vCEMEgNAodORSIdI6C87464fQ1J3uQ',
    appId: '1:1035072356543:android:b58b1a7b878e3d1142460a',
    messagingSenderId: '1035072356543',
    projectId: 'fortress-events-app',
    storageBucket: 'fortress-events-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJWFPphDd2KqmR4VmVeWw3Uzy_FCe7N8M',
    appId: '1:1035072356543:ios:52c4bf71c2058e0442460a',
    messagingSenderId: '1035072356543',
    projectId: 'fortress-events-app',
    storageBucket: 'fortress-events-app.appspot.com',
    iosBundleId: 'com.example.eventApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJWFPphDd2KqmR4VmVeWw3Uzy_FCe7N8M',
    appId: '1:1035072356543:ios:65cb20fb4f6ab45942460a',
    messagingSenderId: '1035072356543',
    projectId: 'fortress-events-app',
    storageBucket: 'fortress-events-app.appspot.com',
    iosBundleId: 'com.example.eventApp.RunnerTests',
  );
}
