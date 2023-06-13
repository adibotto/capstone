import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:jerawat/app/config/size_config.dart';
import 'package:jerawat/app/modules/widgets/buttondatadiriback.dart';
import 'package:jerawat/constants/constants.dart';
import '../../../routes/app_pages.dart';
import '../controllers/datadiri5_controller.dart';

class Datadiri5View extends GetView<Datadiri5Controller> {
  const Datadiri5View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: getPropertionateScreenHeight(89),),
              Center(
                child: Text(
                  'Jenis Kelamin',
                  style: primaryTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: semiBold,
                  ),
                ),
              ),
              SizedBox(height: getPropertionateScreenHeight(65),),
              Row(
                children: [
                  SizedBox(width: getPropertionateScreenWidht(35),),
                  Container(
                    width: getPropertionateScreenWidht(120),
                    height: getPropertionateScreenHeight(160),
                    child: Column(
                      children: [
                        Container(
                          width: getPropertionateScreenWidht(120),
                          height: getPropertionateScreenHeight(120),
                          decoration: BoxDecoration(
                            color: kButtonColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: InkWell(
                            onTap: () {},
                            child: Image.asset('assets/images/icon/boy.png'
                            ),
                          ),
                        ),
                        SizedBox(height: getPropertionateScreenHeight(10),),
                        Center(
                          child: Text(
                              'Pria',
                            style: primaryTextStyle.copyWith(
                              fontSize: 20,
                              fontWeight: semiBold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: getPropertionateScreenWidht(50),),
                  Container(
                    width: getPropertionateScreenWidht(120),
                    height: getPropertionateScreenHeight(160),
                    child: Column(
                      children: [
                        Container(
                          width: getPropertionateScreenWidht(120),
                          height: getPropertionateScreenHeight(120),
                          decoration: BoxDecoration(
                            color: kButtonColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: InkWell(
                            onTap: (){},
                              child: Image.asset('assets/images/icon/woman.png')
                          ),
                        ),
                        SizedBox(height: getPropertionateScreenHeight(10),),
                        Center(
                          child: Text(
                            'Wanita',
                            style: primaryTextStyle.copyWith(
                              fontSize: 20,
                              fontWeight: semiBold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: getPropertionateScreenHeight(317),),
              ButtonDataDiriBack(
                judul: 'Lanjut',
                back: (){
                  Get.toNamed(Routes.DATADIRI4);
                },
                onTap: (){
                  Get.toNamed(Routes.HOME);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
