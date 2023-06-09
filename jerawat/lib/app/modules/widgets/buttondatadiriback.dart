import 'package:flutter/cupertino.dart';
import 'package:jerawat/app/config/size_config.dart';
import 'package:jerawat/constants/constants.dart';
import 'package:flutter/material.dart';

class ButtonDataDiriBack extends StatelessWidget {
  final String judul;
  final GestureTapCallback back;
  final GestureTapCallback onTap;
  
  const ButtonDataDiriBack({
    Key? key,
    required this.judul,
    required this.back,
    required this.onTap,
}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      child: Container(
        width: getPropertionateScreenWidht(308),
        height: getPropertionateScreenHeight(50),
        child: Row(
          children: [
            Container(
              width: getPropertionateScreenWidht(58),
              height: getPropertionateScreenHeight(50),
              decoration: BoxDecoration(
                color: kButtonColor,
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: back,
                child: Image.asset('assets/images/icon/Leftarrow.png'),
              ),
            ),
            SizedBox(width: getPropertionateScreenWidht(150),),
            Container(
              width: getPropertionateScreenWidht(100),
              height: getPropertionateScreenHeight(50),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: kButtonColor,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                ),
                onPressed: onTap,
                child: Text(
                  judul,
                  style: primaryTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: semiBold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
