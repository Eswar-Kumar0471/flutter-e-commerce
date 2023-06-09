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
    apiKey: 'AIzaSyCC2co8yKuPnQi20YCEzx03HJ8DndEHSxY',
    appId: '1:967121503553:web:e0c73333595aee72224dc0',
    messagingSenderId: '967121503553',
    projectId: 'e-shop-cart',
    authDomain: 'e-shop-cart.firebaseapp.com',
    storageBucket: 'e-shop-cart.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUaQ8CLWtun73LTN8BmBoDue2mc9j2U7g',
    appId: '1:967121503553:android:f2ac1ab9af224a45224dc0',
    messagingSenderId: '967121503553',
    projectId: 'e-shop-cart',
    storageBucket: 'e-shop-cart.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_NHyp8gac6uiAfRu5bfgcNY21nyegjzY',
    appId: '1:967121503553:ios:5e6c1d6ecdc4e6cc224dc0',
    messagingSenderId: '967121503553',
    projectId: 'e-shop-cart',
    storageBucket: 'e-shop-cart.appspot.com',
    iosClientId: '967121503553-gq9rq2t8sc5oa9ir4n9emiqdapa8id55.apps.googleusercontent.com',
    iosBundleId: 'com.example.eShoppingCart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_NHyp8gac6uiAfRu5bfgcNY21nyegjzY',
    appId: '1:967121503553:ios:5e6c1d6ecdc4e6cc224dc0',
    messagingSenderId: '967121503553',
    projectId: 'e-shop-cart',
    storageBucket: 'e-shop-cart.appspot.com',
    iosClientId: '967121503553-gq9rq2t8sc5oa9ir4n9emiqdapa8id55.apps.googleusercontent.com',
    iosBundleId: 'com.example.eShoppingCart',
  );
}
