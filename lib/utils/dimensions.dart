import 'package:get/get.dart';

//handles adjusting widgets size according to screen size
class Dimensions {
//using the get package to get screen height and width of the device
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

//programmatically adjust screen height and width according to device height divided by the size of the widget, of which value is the scale e.g(844/220=3.84, 844/120=7.03, where 844 is the device height and 240,120 are the widget height respectively)
  static double pageView = screenHeight / 2.64; //844/320
  static double pageViewContainer = screenHeight / 3.84; //844/220
  static double pageViewTextContainer = screenHeight / 5.5; //844/120

//height of sizedbox. Dynamic height padding and margin
  static double height10 = screenHeight / 80; //844/10
  static double height15 = screenHeight / 56.27; //844/15 for edgeinsets
  static double height20 = screenHeight / 42.2; //844/20
  static double height30 = screenHeight / 28.13; //844/30
  static double height45 = screenHeight / 18.76; //844/45

//width of edgeinsets. Dynamic height padding and margin
  static double width10 = screenHeight / 80; //844/10
  static double width15 = screenHeight / 56.27; //844/15 for edgeinsets
  static double width20 = screenHeight / 42.2; //844/20
  static double width30 = screenHeight / 28.13; //844/30
  static double width45 = screenHeight / 18.76; //844/45

//height of text
  static double font20 = screenHeight / 42.2; //844/20 for bigtext
  static double font12 = screenHeight / 60; //844/13 for smalltext

//radius of sides
  static double radius15 = screenHeight / 56.27; //844/15
  static double radius20 = screenHeight / 42.2; //844/20
  static double radius30 = screenHeight / 28.13; //844/30

//icons size
  static double iconSize24 =
      screenHeight / 35.17; //844/24 24is default iconSize

  //listView size
  static double listViewImgSize =
      screenWidth / 3.25; //390/120 390 is screenwidth
  static double listViewTextContSize = screenWidth / 3.90; //390/100

//popular food section
  static double popularFoodImageSize = screenWidth / 2.41; //844/350
}
