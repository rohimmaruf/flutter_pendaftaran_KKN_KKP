import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/dospem/beri_nilai_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/dospem/home_dospem_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/dospem/mahasiwa_kkn_kkn_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/dospem/mahasiwa_konsultasi_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/kaprodi/home_kprodi_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/login/sign_in_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/mahasiswa/daftar_kkn_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/mahasiswa/daftar_kkp_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/mahasiswa/data_diri_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/mahasiswa/home_mahasiswa_page.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/ui/mahasiswa/upload_laporan.dart';
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
        '/data-diri-mahasiswa': (context) => const DataDiriMahasiswa(),
        '/daftar-kkn': (context) => const DaftarKKN(),
        '/daftar-kkp': (context) => const DaftarKKP(),
        '/upload-laporan': (context) => const UploadLaporan(),
        '/home-dospem': (context) => const HomeDospem(),
        '/mahasiswa-konsultasi': (context) => const MahasiswaKonsultasi(),
        '/mahasiswa-kkn-kkp': (context) => const MahasiswaKknKkp(),
        '/beri-nilai': (context) => const BeriNilai(),
        '/home-kprodi': (context) => const HomeKprodi(),
        

      },
    );
  }
}
