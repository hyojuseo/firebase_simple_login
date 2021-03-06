// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0QGCqKozIi0ftH9WbJr9CZvcP9fMehY0',
    appId: '1:474934682951:android:060fe5e9b1ec0ecaec9862',
    messagingSenderId: '474934682951',
    projectId: 'simplelogin-5b904',
    storageBucket: 'simplelogin-5b904.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7PyvXow4PIXs75Yq1sqTKsXrL7owjHxM',
    appId: '1:474934682951:ios:be692907099013f6ec9862',
    messagingSenderId: '474934682951',
    projectId: 'simplelogin-5b904',
    storageBucket: 'simplelogin-5b904.appspot.com',
    iosClientId: '474934682951-9dicregnrqoptj7vnq6i6lmjvc39cudg.apps.googleusercontent.com',
    iosBundleId: 'com.example.simplelogin',
  );
}
