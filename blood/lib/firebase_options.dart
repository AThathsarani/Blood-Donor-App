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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKGD3d0aDQiy9WEoKq_qc2XyvZZ2PSP3I',
    appId: '1:357475793815:ios:f0053cea093b20b727a2d2',
    messagingSenderId: '357475793815',
    projectId: 'blood-30486',
    databaseURL: 'https://blood-30486-default-rtdb.firebaseio.com',
    storageBucket: 'blood-30486.appspot.com',
    iosBundleId: 'com.example.blood',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKGD3d0aDQiy9WEoKq_qc2XyvZZ2PSP3I',
    appId: '1:357475793815:ios:f0053cea093b20b727a2d2',
    messagingSenderId: '357475793815',
    projectId: 'blood-30486',
    databaseURL: 'https://blood-30486-default-rtdb.firebaseio.com',
    storageBucket: 'blood-30486.appspot.com',
    iosBundleId: 'com.example.blood',
  );
}
