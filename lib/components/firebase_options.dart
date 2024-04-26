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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAi6QJSSapbR8siEB-zAqrCBMQLDDi8hkU',
    appId: '1:404524453253:web:3f2e6e615672deeefc48ec',
    messagingSenderId: '404524453253',
    projectId: 'shree-veg',
    authDomain: 'shree-veg.firebaseapp.com',
    storageBucket: 'shree-veg.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPHiTxiu7EOwIUlHWZnK7-j4GaOZRpSfI',
    appId: '1:154703067304:android:99998cfe9bf5053b4caa9d',
    messagingSenderId: '154703067304',
    projectId: 'ssij-d1d36',
    storageBucket: 'ssij-d1d36.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEg9iSGZFkfFzV1A-z0bxWtZ7Hlm9CSKA',
    appId: '1:404524453253:ios:dfa342d567dc68dcfc48ec',
    messagingSenderId: '404524453253',
    projectId: 'shree-veg',
    storageBucket: 'shree-veg.appspot.com',
    iosBundleId: 'com.shreeveg.customerapp',
  );
}
