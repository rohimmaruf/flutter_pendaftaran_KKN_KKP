import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/login/sign_in_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/mahasiswa/home_mahasiswa_page.dart';
import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/login/splash_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/login/role.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => const SignInPage(),
        '/role': (context) => const Pilihan(),
        '/home-mahasiswa': (context) => const HomeMahasiswa(),
      },
    );
  }
}
