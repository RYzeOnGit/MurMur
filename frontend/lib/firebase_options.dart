// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCgOQVATtOAeRK5Yo9N2KxGmkO-x7HZo1s',
    appId: '1:394598163826:web:148ce52d6d26cb8062a9eb',
    messagingSenderId: '394598163826',
    projectId: 'murmur-7c2f8',
    authDomain: 'murmur-7c2f8.firebaseapp.com',
    storageBucket: 'murmur-7c2f8.firebasestorage.app',
    measurementId: 'G-53G1PT7X35',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyDKieDJtjoQbZHzrkZEP4aGixl7JQ6PU',
    appId: '1:394598163826:android:efe87583e5d1aa0862a9eb',
    messagingSenderId: '394598163826',
    projectId: 'murmur-7c2f8',
    storageBucket: 'murmur-7c2f8.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8hqSxFRzZq3yQ0ZTRI34rIw_ViqH4Dbc',
    appId: '1:394598163826:ios:f22bc6b11004f06662a9eb',
    messagingSenderId: '394598163826',
    projectId: 'murmur-7c2f8',
    storageBucket: 'murmur-7c2f8.firebasestorage.app',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8hqSxFRzZq3yQ0ZTRI34rIw_ViqH4Dbc',
    appId: '1:394598163826:ios:f22bc6b11004f06662a9eb',
    messagingSenderId: '394598163826',
    projectId: 'murmur-7c2f8',
    storageBucket: 'murmur-7c2f8.firebasestorage.app',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCgOQVATtOAeRK5Yo9N2KxGmkO-x7HZo1s',
    appId: '1:394598163826:web:c21b67ef39f38c1a62a9eb',
    messagingSenderId: '394598163826',
    projectId: 'murmur-7c2f8',
    authDomain: 'murmur-7c2f8.firebaseapp.com',
    storageBucket: 'murmur-7c2f8.firebasestorage.app',
    measurementId: 'G-GG6TJMWRB9',
  );
}
