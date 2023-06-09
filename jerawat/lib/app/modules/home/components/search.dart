import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:jerawat/app/config/size_config.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      width: getPropertionateScreenWidht(321),
      height: getPropertionateScreenHeight(50),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(
          color: Color(0xFFC0C0C0),
        ),
      ),
      child: TextField(
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: InputBorder.none,
          hintText: "Mau Cari Apa",
          contentPadding: EdgeInsets.only(left: 75),
          icon: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Icon(
              Icons.search,
              color: Colors.black,
              size: 30,
            ),
          ),
        ),
      ),
    );
  }
}
