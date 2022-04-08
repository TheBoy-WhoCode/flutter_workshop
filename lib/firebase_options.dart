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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBQlc57YPuO_Coe7PwyUEEDFveTOBCFfQ0',
    appId: '1:1035908719306:web:ebc37fbfe759829a264a33',
    messagingSenderId: '1035908719306',
    projectId: 'flutter-workshop-d9f14',
    authDomain: 'flutter-workshop-d9f14.firebaseapp.com',
    storageBucket: 'flutter-workshop-d9f14.appspot.com',
    measurementId: 'G-00LQN40J5Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2gFj2Jr53BcmW28jI-XvZtsvfSN7WdyQ',
    appId: '1:1035908719306:android:93f13a7d31f4b2e0264a33',
    messagingSenderId: '1035908719306',
    projectId: 'flutter-workshop-d9f14',
    storageBucket: 'flutter-workshop-d9f14.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8ern7d-ATxl0cZPBq6Y8ugM7WE2UbrIw',
    appId: '1:1035908719306:ios:04b1bfe1f737aec1264a33',
    messagingSenderId: '1035908719306',
    projectId: 'flutter-workshop-d9f14',
    storageBucket: 'flutter-workshop-d9f14.appspot.com',
    androidClientId: '1035908719306-c0p148p5fbmkfn3rn919ulfft3c6vmtt.apps.googleusercontent.com',
    iosClientId: '1035908719306-0fr05actftspsea02565m8mjbbtmvs7g.apps.googleusercontent.com',
    iosBundleId: 'com.thejitenpatel.flutterWorkshop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8ern7d-ATxl0cZPBq6Y8ugM7WE2UbrIw',
    appId: '1:1035908719306:ios:04b1bfe1f737aec1264a33',
    messagingSenderId: '1035908719306',
    projectId: 'flutter-workshop-d9f14',
    storageBucket: 'flutter-workshop-d9f14.appspot.com',
    androidClientId: '1035908719306-c0p148p5fbmkfn3rn919ulfft3c6vmtt.apps.googleusercontent.com',
    iosClientId: '1035908719306-0fr05actftspsea02565m8mjbbtmvs7g.apps.googleusercontent.com',
    iosBundleId: 'com.thejitenpatel.flutterWorkshop',
  );
}