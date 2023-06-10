import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jerawat/app/config/size_config.dart';
import 'package:jerawat/constants/constants.dart';

class CartIklan extends StatelessWidget {
  CartIklan(
  {required this.title,
    required this.subtitle,
    required this.img,
    required this.onTap,
});

  final String title;
  final String subtitle;
  final String img;
  final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
      },

      child: Container(
        height: getPropertionateScreenHeight(130),
        width: getPropertionateScreenWidht(321),
        color: kContentColor1,
        child: Row(
          children: [
            SizedBox(width: 10),
            Image(
              image: AssetImage(img),
              width: getPropertionateScreenWidht(100),
              height: getPropertionateScreenHeight(100),
            ),
            SizedBox(width: getPropertionateScreenWidht(10),),
            Column(
              children: [
                SizedBox(
                  width: getPropertionateScreenWidht(21),
                height: getPropertionateScreenHeight(21),),
                Text(
                  title,
                  style: primaryTextStyle.copyWith(
                    fontWeight: semiBold,
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: getPropertionateScreenHeight(5),),
                Container(
                  constraints: BoxConstraints(
                    maxWidth: 200,
                  ),
                  padding: EdgeInsets.all(8),
                  child: Text(
                    subtitle,
                    textAlign: TextAlign.center,
                    style: primaryTextStyle.copyWith(
                      fontWeight: semiBold,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
