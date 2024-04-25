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
    apiKey: 'AIzaSyDsJjL6PEM-8j_ot7Kp_vHLjGpeiQ2_qIc',
    appId: '1:939427814937:web:453fb2b6e1680ca68f1488',
    messagingSenderId: '939427814937',
    projectId: 'mustex-110ae',
    authDomain: 'mustex-110ae.firebaseapp.com',
    storageBucket: 'mustex-110ae.appspot.com',
    measurementId: 'G-8931YB4BX2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVAWRqTFKnuxeuTFDxSpu1nAoDoyKHTMs',
    appId: '1:939427814937:android:1834c2a3b7dfbbc98f1488',
    messagingSenderId: '939427814937',
    projectId: 'mustex-110ae',
    storageBucket: 'mustex-110ae.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAyySw_2bZJaiQnsGriAcmLgI99mqtCIV0',
    appId: '1:939427814937:ios:4783b97207aab0748f1488',
    messagingSenderId: '939427814937',
    projectId: 'mustex-110ae',
    storageBucket: 'mustex-110ae.appspot.com',
    iosBundleId: 'com.example.mustexchange',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAyySw_2bZJaiQnsGriAcmLgI99mqtCIV0',
    appId: '1:939427814937:ios:4783b97207aab0748f1488',
    messagingSenderId: '939427814937',
    projectId: 'mustex-110ae',
    storageBucket: 'mustex-110ae.appspot.com',
    iosBundleId: 'com.example.mustexchange',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDsJjL6PEM-8j_ot7Kp_vHLjGpeiQ2_qIc',
    appId: '1:939427814937:web:2d45160974ddef708f1488',
    messagingSenderId: '939427814937',
    projectId: 'mustex-110ae',
    authDomain: 'mustex-110ae.firebaseapp.com',
    storageBucket: 'mustex-110ae.appspot.com',
    measurementId: 'G-MSK1D4X8GJ',
  );
}