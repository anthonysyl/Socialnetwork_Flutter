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
    apiKey: 'AIzaSyAIk9z6OCe9vancg09AN9XQCSS0xvKm51U',
    appId: '1:469029098378:web:5abdc7ec6c99dabc6c6e73',
    messagingSenderId: '469029098378',
    projectId: 'databaseflutter-f4f00',
    authDomain: 'databaseflutter-f4f00.firebaseapp.com',
    databaseURL: 'https://databaseflutter-f4f00-default-rtdb.firebaseio.com',
    storageBucket: 'databaseflutter-f4f00.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCo6ZKmrYbJm-DbvFMEzh1VceLLkcLS6Jc',
    appId: '1:469029098378:android:53097c0c4a1764ab6c6e73',
    messagingSenderId: '469029098378',
    projectId: 'databaseflutter-f4f00',
    databaseURL: 'https://databaseflutter-f4f00-default-rtdb.firebaseio.com',
    storageBucket: 'databaseflutter-f4f00.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQjYVEuwQUWc8_KCFtOnL3YdZQdk_JaJk',
    appId: '1:469029098378:ios:561cb7dc75f47c706c6e73',
    messagingSenderId: '469029098378',
    projectId: 'databaseflutter-f4f00',
    databaseURL: 'https://databaseflutter-f4f00-default-rtdb.firebaseio.com',
    storageBucket: 'databaseflutter-f4f00.appspot.com',
    iosClientId: '469029098378-ikmpkkbdsd4o108silq1mcrod4a32ap1.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfuncionalsito',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQjYVEuwQUWc8_KCFtOnL3YdZQdk_JaJk',
    appId: '1:469029098378:ios:561cb7dc75f47c706c6e73',
    messagingSenderId: '469029098378',
    projectId: 'databaseflutter-f4f00',
    databaseURL: 'https://databaseflutter-f4f00-default-rtdb.firebaseio.com',
    storageBucket: 'databaseflutter-f4f00.appspot.com',
    iosClientId: '469029098378-ikmpkkbdsd4o108silq1mcrod4a32ap1.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfuncionalsito',
  );
}
