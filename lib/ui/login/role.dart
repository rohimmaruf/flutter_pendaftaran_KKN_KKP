import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/button.dart';

class Pilihan extends StatefulWidget {
  const Pilihan({super.key});

  @override
  State<Pilihan> createState() => _PilihanState();
}

class _PilihanState extends State<Pilihan> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          CustomFilledButton(
            tittle: 'Mahasiswi',
            onPressed: () {
              Navigator.pushNamed(context, '/home-mahasiswa');
            },
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomFilledButton(
            tittle: 'Dospem',
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomFilledButton(
            tittle: 'Kaprodi',
          ),
        ],
      ),
    );
  }
}
