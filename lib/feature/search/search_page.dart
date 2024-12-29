import 'package:cleanwithgetx/config/textstyle/app_text_style.dart';
import 'package:cleanwithgetx/core/utils/screen_utils.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = ScreenUtils().getScreenSize(context);
    return Container(
      height: size.height,
      width: size.width,
      child: Center(child: Text("Search Page",style: AppTextStyle.textStyleSemiBoldW60014.copyWith(color: Colors.black))),
    );
  }
}
