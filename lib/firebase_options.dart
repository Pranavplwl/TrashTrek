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
    apiKey: 'AIzaSyBVhe_qapsw5YMJmBloewoysSmH2p_W9Vc',
    appId: '1:112282447251:web:b31eb136b5f9f17eb10c66',
    messagingSenderId: '112282447251',
    projectId: 'mycityapp-3291a',
    authDomain: 'mycityapp-3291a.firebaseapp.com',
    storageBucket: 'mycityapp-3291a.appspot.com',
    measurementId: 'G-BH1KVQR380',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjkU_Aip6f6TEbAsl-7ehvy0OSbmUezVE',
    appId: '1:112282447251:android:5cad314d5a549cbfb10c66',
    messagingSenderId: '112282447251',
    projectId: 'mycityapp-3291a',
    storageBucket: 'mycityapp-3291a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCaO6PZ86OsSeK8_srf1JMer5qTEjedX8U',
    appId: '1:112282447251:ios:533c4cc4590417a9b10c66',
    messagingSenderId: '112282447251',
    projectId: 'mycityapp-3291a',
    storageBucket: 'mycityapp-3291a.appspot.com',
    iosBundleId: 'com.example.mycityapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCaO6PZ86OsSeK8_srf1JMer5qTEjedX8U',
    appId: '1:112282447251:ios:5adcdb99f861daaab10c66',
    messagingSenderId: '112282447251',
    projectId: 'mycityapp-3291a',
    storageBucket: 'mycityapp-3291a.appspot.com',
    iosBundleId: 'com.example.mycityapp.RunnerTests',
  );
}
