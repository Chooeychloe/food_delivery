import 'package:flutter/material.dart';
import 'package:food_delivery/utils/app_column.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          //background image
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularFoodImgSize,
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/image/food2.jpg"),
              )),
            ),
          ),
          //icon widgets
          Positioned(
            top: Dimensions.height45,
            left: Dimensions.width20,
            right: Dimensions.width20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.arrow_back_ios),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
          ),
          //introduction
          Positioned(
            left: 0,
            right: 0,
            top: Dimensions.popularFoodImgSize - Dimensions.height20,
            bottom: 0,
            child: Container(
              padding: EdgeInsets.only(
                left: Dimensions.width20,
                right: Dimensions.width20,
                top: Dimensions.height20,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(Dimensions.radius20),
                  topLeft: Radius.circular(Dimensions.radius20),
                ),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppColumn(
                    text: "Kahit na anong foods",
                  ),
                  SizedBox(
                    height: Dimensions.height20,
                  ),
                  BigText(text: "Introduction"),
                  SizedBox(
                    height: Dimensions.height20,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: ExpandableTextWidget(
                          text:
                              "Love of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to meLove of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to me Love of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to meLove of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to me Love of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to meLove of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to me Love of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to meLove of my life, you've hurt me You've broken my heart and now you leave me Love of my life, can't you see? Bring it back, bring it back, don't take it away from me Because you don't know what it means to me"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      //bottomNavBar
      bottomNavigationBar: Container(
        height: Dimensions.bottomHeightbar,
        padding: EdgeInsets.only(
          top: Dimensions.height30,
          bottom: Dimensions.height30,
          left: Dimensions.width20,
          right: Dimensions.width20,
        ),
        decoration: BoxDecoration(
            color: AppColors.buttonBackgroundCOlor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(Dimensions.radius20 * 2),
              topRight: Radius.circular(Dimensions.radius20 * 2),
            )),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(
                top: Dimensions.height20,
                bottom: Dimensions.height20,
                right: Dimensions.width20,
                left: Dimensions.width20,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(Dimensions.radius20),
                  color: Colors.white),
              child: Row(
                children: [
                  Icon(
                    Icons.remove,
                    color: AppColors.signColor,
                  ),
                  SizedBox(
                    width: Dimensions.width10 / 2,
                  ),
                  BigText(text: "0"),
                  SizedBox(
                    width: Dimensions.width10 / 2,
                  ),
                  Icon(
                    Icons.add,
                    color: AppColors.signColor,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                top: Dimensions.height20,
                bottom: Dimensions.height20,
                right: Dimensions.width20,
                left: Dimensions.width20,
              ),
              child: BigText(
                text: "\$10 | Add to Cart",
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(Dimensions.radius20),
                  color: AppColors.mainColor),
            ),
          ],
        ),
      ),
    );
  }
}
