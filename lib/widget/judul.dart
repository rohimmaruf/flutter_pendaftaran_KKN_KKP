import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';

class Judul extends StatefulWidget {
  // final String nama;

  const Judul({
    Key? key,
    // required this.mahasiswa,
  }) : super(key: key);

  @override
  State<Judul> createState() => _JudulState();
}

class _JudulState extends State<Judul> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      width: 375,
      height: 188,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          // Cara membuar tradius hanya di bawah
          bottomLeft: Radius.circular(40),
          bottomRight: Radius.circular(40),
        ),
        color: orangeColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Selamat Datang',
            style: blackTextStyle.copyWith(
              fontSize: 20,
              fontWeight: black,
            ),
          ),
          Text(
            'Nama Mahasiswa Login',
            style: blackTextStyle.copyWith(
              fontSize: 18,
              fontWeight: black,
            ),
          ),
        ],
      ),
    );
  }
}
