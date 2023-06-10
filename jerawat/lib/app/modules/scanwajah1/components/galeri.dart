import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jerawat/app/config/size_config.dart';

import '../../../../constants/constants.dart';

class Galeri extends StatelessWidget {
  final String gambar;
  final GestureTapCallback onTap;

  const Galeri({
    Key? key,
    required this.gambar,
    required this.onTap
  }) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {

      },
      child: Column(
        children: [
          Container(
            height: getPropertionateScreenHeight(80),
            width: getPropertionateScreenWidht(80),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage(gambar),
                  fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
