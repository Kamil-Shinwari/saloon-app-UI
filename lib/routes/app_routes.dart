import 'package:flutter/material.dart';
import 'package:kamil_s_application5/presentation/splash_screen/splash_screen.dart';
import 'package:kamil_s_application5/presentation/splashone_screen/splashone_screen.dart';
import 'package:kamil_s_application5/presentation/splashtwo_screen/splashtwo_screen.dart';
import 'package:kamil_s_application5/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:kamil_s_application5/presentation/signup_otp_screen/signup_otp_screen.dart';
import 'package:kamil_s_application5/presentation/profile_signup_screen/profile_signup_screen.dart';
import 'package:kamil_s_application5/presentation/homepage_screen/homepage_screen.dart';
import 'package:kamil_s_application5/presentation/nearby_map_one_screen/nearby_map_one_screen.dart';
import 'package:kamil_s_application5/presentation/filter_screen/filter_screen.dart';
import 'package:kamil_s_application5/presentation/shop_details_scrolled_service_selected_screen/shop_details_scrolled_service_selected_screen.dart';
import 'package:kamil_s_application5/presentation/booking_screen/booking_screen.dart';
import 'package:kamil_s_application5/presentation/payment_method_one_screen/payment_method_one_screen.dart';
import 'package:kamil_s_application5/presentation/profile_screen/profile_screen.dart';
import 'package:kamil_s_application5/presentation/menu_screen/menu_screen.dart';
import 'package:kamil_s_application5/presentation/menu_one_screen/menu_one_screen.dart';
import 'package:kamil_s_application5/presentation/nearby_map_screen/nearby_map_screen.dart';
import 'package:kamil_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String splashoneScreen = '/splashone_screen';

  static const String splashtwoScreen = '/splashtwo_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String signupOtpScreen = '/signup_otp_screen';

  static const String profileSignupScreen = '/profile_signup_screen';

  static const String homepageScreen = '/homepage_screen';

  static const String nearbyMapOneScreen = '/nearby_map_one_screen';

  static const String filterScreen = '/filter_screen';

  static const String shopDetailsScrolledServiceSelectedScreen =
      '/shop_details_scrolled_service_selected_screen';

  static const String bookingScreen = '/booking_screen';

  static const String paymentMethodOneScreen = '/payment_method_one_screen';

  static const String profileScreen = '/profile_screen';

  static const String menuScreen = '/menu_screen';

  static const String menuOneScreen = '/menu_one_screen';

  static const String nearbyMapScreen = '/nearby_map_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    splashoneScreen: (context) => SplashoneScreen(),
    splashtwoScreen: (context) => SplashtwoScreen(),
    signUpScreen: (context) => SignUpScreen(),
    signupOtpScreen: (context) => SignupOtpScreen(),
    profileSignupScreen: (context) => ProfileSignupScreen(),
    homepageScreen: (context) => HomepageScreen(),
    nearbyMapOneScreen: (context) => NearbyMapOneScreen(),
    filterScreen: (context) => FilterScreen(),
    shopDetailsScrolledServiceSelectedScreen: (context) =>
        ShopDetailsScrolledServiceSelectedScreen(),
    bookingScreen: (context) => BookingScreen(),
    paymentMethodOneScreen: (context) => PaymentMethodOneScreen(),
    profileScreen: (context) => ProfileScreen(),
    menuScreen: (context) => MenuScreen(),
    menuOneScreen: (context) => MenuOneScreen(),
    nearbyMapScreen: (context) => NearbyMapScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
