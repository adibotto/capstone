import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:jerawat/constants/constants.dart';
import 'package:jerawat/app/config/size_config.dart';
import 'package:jerawat/app/modules/widgets/appbar.dart';

import '../controllers/isiproduk_controller.dart';

class IsiprodukView extends GetView<IsiprodukController> {
  const IsiprodukView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Container(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SizedBox(height: getPropertionateScreenHeight(38),),
                Container(
                  child: NamaApp(judul: 'Produk'),
                ),
                SizedBox(height: getPropertionateScreenHeight(40),),
                Container(
                  width: getPropertionateScreenWidht(321),
                  height: getPropertionateScreenHeight(500),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: kContentColor1,
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: getPropertionateScreenHeight(40),),
                      Text(
                        'Avoskin',
                        style: primaryTextStyle.copyWith(
                          fontSize: 18,
                          fontWeight: semiBold,
                        ),
                      ),
                      SizedBox(height: getPropertionateScreenHeight(12),),
                      Container(
                        width: getPropertionateScreenWidht(180),
                        height: getPropertionateScreenHeight(180),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(height: getPropertionateScreenHeight(12),),
                      Row(
                        children: [
                          SizedBox(width: getPropertionateScreenWidht(70),),
                          Container(
                            width: getPropertionateScreenWidht(50),
                            height: getPropertionateScreenHeight(50),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: getPropertionateScreenWidht(15),),
                          Container(
                            width: getPropertionateScreenWidht(50),
                            height: getPropertionateScreenHeight(50),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: getPropertionateScreenWidht(15),),
                          Container(
                            width: getPropertionateScreenWidht(50),
                            height: getPropertionateScreenHeight(50),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: getPropertionateScreenHeight(40),),
                      Container(
                        width: getPropertionateScreenWidht(255),
                        height: getPropertionateScreenHeight(130),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Detail',
                                style: primaryTextStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: semiBold,
                                ),
                              ),
                            ),
                            SizedBox(height: getPropertionateScreenHeight(5),),
                            Row(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Kategori         :',
                                    style: primaryTextStyle.copyWith(
                                      fontSize: 14,
                                      fontWeight: semiBold
                                    ),
                                  ),
                                ),
                                SizedBox(width: getPropertionateScreenWidht(5),),
                                Text(
                                  'xxxxxxxxxxxxxxx',
                                  style: primaryTextStyle.copyWith(
                                    fontSize: 14,
                                    fontWeight: semiBold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: getPropertionateScreenHeight(5),),
                            Row(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Deskripsi        :',
                                    style: primaryTextStyle.copyWith(
                                      fontSize: 14,
                                      fontWeight: semiBold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: getPropertionateScreenWidht(5),
                                ),
                                Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 180,
                                  ),
                                  child: Text(
                                    'produk ini merupakan sebuah ptodufasf yang sangat gacor abiezzz',
                                    style: primaryTextStyle.copyWith(
                                      fontSize: 14,
                                      fontWeight: regular,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
