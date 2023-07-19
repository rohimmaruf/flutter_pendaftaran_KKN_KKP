import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';

class SubJudul extends StatefulWidget {
  const SubJudul({super.key});

  @override
  State<SubJudul> createState() => _SubJudulState();
}

class _SubJudulState extends State<SubJudul> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      padding: const EdgeInsets.only(
        top: 12,
        left: 24,
      ),
      width: 327,
      height: 86,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: whiteColor),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Text(
                    'Prodi ',
                    style: blackTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: black,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Jurusan',
                    // jurusan,
                    style: greyTextStyle.copyWith(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Text(
                '1119110050',
                style: blackTextStyle.copyWith(
                  fontSize: 14,
                  fontWeight: semibold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
