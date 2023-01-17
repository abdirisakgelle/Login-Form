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
    apiKey: 'AIzaSyDnh0IoGckEnkQqxsHm7LuxMz6y4IipE-0',
    appId: '1:225424866685:web:5ae8d25c4c5bee09632014',
    messagingSenderId: '225424866685',
    projectId: 'gelle-login',
    authDomain: 'gelle-login.firebaseapp.com',
    storageBucket: 'gelle-login.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATQv8DxEZzZvOI3F7KIzXO1JKDqNXyUSg',
    appId: '1:225424866685:android:447ca3fc5bdc2dba632014',
    messagingSenderId: '225424866685',
    projectId: 'gelle-login',
    storageBucket: 'gelle-login.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZdQmFx5Me4rkIu0P7KOkac9PXT1du60k',
    appId: '1:225424866685:ios:debd9e4d3b726972632014',
    messagingSenderId: '225424866685',
    projectId: 'gelle-login',
    storageBucket: 'gelle-login.appspot.com',
    iosClientId: '225424866685-7vik8lbbqi0j70cf8cnh8spo9f53adct.apps.googleusercontent.com',
    iosBundleId: 'com.example.gellelogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZdQmFx5Me4rkIu0P7KOkac9PXT1du60k',
    appId: '1:225424866685:ios:debd9e4d3b726972632014',
    messagingSenderId: '225424866685',
    projectId: 'gelle-login',
    storageBucket: 'gelle-login.appspot.com',
    iosClientId: '225424866685-7vik8lbbqi0j70cf8cnh8spo9f53adct.apps.googleusercontent.com',
    iosBundleId: 'com.example.gellelogin',
  );
}