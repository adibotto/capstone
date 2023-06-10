import 'package:flutter/cupertino.dart';
import 'package:jerawat/app/config/size_config.dart';
import 'package:jerawat/constants/constants.dart';
import 'package:flutter/material.dart';


class FormLoginRegLup extends StatelessWidget {
  final String judul;
  final String form;
  
  const FormLoginRegLup({
    Key? key,
    required this.judul,
    required this.form,
}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      child: Container(
        width: getPropertionateScreenWidht(293),
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                judul,
                style: primaryTextStyle.copyWith(
                  fontSize: 12,
                  fontWeight: semiBold,
                ),
              ),
            ),
            SizedBox(height: getPropertionateScreenHeight(5),),
            Container(
              width: getPropertionateScreenWidht(293),
              height: getPropertionateScreenHeight(33),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFC0C0C0),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: form,
                  contentPadding: EdgeInsets.only(left: 10),
                  hintStyle: secondaryTextStyle.copyWith(
                    fontSize: 12,
                    fontWeight: light,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  fillColor: kFillColor,
                  filled: true,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
