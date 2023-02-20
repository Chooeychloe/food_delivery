import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(icon: Icons.remove),
                  AppIcon(icon: Icons.shopping_cart_outlined),
                ]),
            bottom: PreferredSize(
              child: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  ),
                ),
                child: Center(
                  child: BigText(
                      size: Dimensions.font26, text: "Kahit anong foods"),
                ),
              ),
              preferredSize: Size.fromHeight(20),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food3.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                  child: ExpandableTextWidget(
                      text:
                          "assets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpgassets/image/food3.jpg"),
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
                left: Dimensions.width20 * 2.5,
                right: Dimensions.width20 * 2.5,
                top: Dimensions.height10,
                bottom: Dimensions.height10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    backgroundColor: AppColors.mainColor,
                    iconColor: Colors.white,
                    icon: Icons.remove),
                BigText(
                  text: "\$12.88" + " x " + "0",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    backgroundColor: AppColors.mainColor,
                    iconColor: Colors.white,
                    icon: Icons.add),
              ],
            ),
          ),
          Container(
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
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
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
        ],
      ),
    );
  }
}
