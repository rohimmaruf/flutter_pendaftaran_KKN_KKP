import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/menu.dart';

class ListMenu extends StatelessWidget {
  final String deskripsi;
  final String icon;
  final VoidCallback? onTap;

  const ListMenu({
    Key? key,
    required this.deskripsi,
    required this.icon,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 24,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Container(
          //   child: Text(
          //     'Menu
          //     style: blackTextStyle.copyWith(
          //       fontSize: 16,
          //       fontWeight: semibold,
          //     ),
          //   ),
          // ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Menu(
                iconUrl: icon,
                tittle: deskripsi,
                onTap: onTap,
              ),
            ],
          )
        ],
      ),
    );
  }
}
