// File: lib/firebase_options.dart
// GENERATED CODE – DO NOT EDIT BY HAND
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for your Firebase project
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      // Web
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
      case TargetPlatform.linux:
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  // Web config
  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCrmcBjdq1sbza89VAJqnzwj-NFQXepoR8',
    authDomain: 'flutterapplication1-4d1fd.firebaseapp.com',
    projectId: 'flutterapplication1-4d1fd',
    storageBucket: 'flutterapplication1-4d1fd.firebasestorage.app',
    messagingSenderId: '845019358667',
    appId: '1:845019358667:web:8b74c6284327be255ec24e',
    measurementId: 'G-X9X29B6XF3',
  );

  // Android config
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrmcBjdq1sbza89VAJqnzwj-NFQXepoR8',
    appId: '1:845019358667:android:8b74c6284327be255ec24e',
    messagingSenderId: '845019358667',
    projectId: 'flutterapplication1-4d1fd',
    storageBucket: 'flutterapplication1-4d1fd.firebasestorage.app',
  );

  // iOS config
  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCrmcBjdq1sbza89VAJqnzwj-NFQXepoR8',
    appId: '1:845019358667:ios:8b74c6284327be255ec24e',
    messagingSenderId: '845019358667',
    projectId: 'flutterapplication1-4d1fd',
    storageBucket: 'flutterapplication1-4d1fd.firebasestorage.app',
    iosBundleId: 'com.example.activity', // Update if different
    iosClientId: '',
    androidClientId: '',
    measurementId: 'G-X9X29B6XF3',
  );

  // macOS config (reuse iOS)
  static const FirebaseOptions macos = ios;
}
