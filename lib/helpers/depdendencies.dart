import 'package:food_delivery/data/api/api_client.dart';
import 'package:food_delivery/data/repositories/popular_product_repo.dart';
import 'package:get/get.dart';

import '../controllers/popular_product_controllers.dart';

Future<void> init() async {
  //api client
  Get.lazyPut(() => ApiClient(appBaseUrl: ""));

  //repo
  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));

  //controllers
  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));
}
