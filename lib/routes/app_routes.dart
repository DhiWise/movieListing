import 'package:movie_search_supabase/presentation/splash_screen/splash_screen.dart';
import 'package:movie_search_supabase/presentation/splash_screen/binding/splash_binding.dart';
import 'package:movie_search_supabase/presentation/see_more_5_screen/see_more_5_screen.dart';
import 'package:movie_search_supabase/presentation/see_more_5_screen/binding/see_more_5_binding.dart';
import 'package:movie_search_supabase/presentation/detail_page_7_screen/detail_page_7_screen.dart';
import 'package:movie_search_supabase/presentation/detail_page_7_screen/binding/detail_page_7_binding.dart';
import 'package:movie_search_supabase/presentation/detail_page_8_screen/detail_page_8_screen.dart';
import 'package:movie_search_supabase/presentation/detail_page_8_screen/binding/detail_page_8_binding.dart';
import 'package:movie_search_supabase/presentation/detail_page_9_screen/detail_page_9_screen.dart';
import 'package:movie_search_supabase/presentation/detail_page_9_screen/binding/detail_page_9_binding.dart';
import 'package:movie_search_supabase/presentation/detail_page_10_screen/detail_page_10_screen.dart';
import 'package:movie_search_supabase/presentation/detail_page_10_screen/binding/detail_page_10_binding.dart';
import 'package:movie_search_supabase/presentation/detail_page_11_screen/detail_page_11_screen.dart';
import 'package:movie_search_supabase/presentation/detail_page_11_screen/binding/detail_page_11_binding.dart';
import 'package:movie_search_supabase/presentation/detail_page_12_screen/detail_page_12_screen.dart';
import 'package:movie_search_supabase/presentation/detail_page_12_screen/binding/detail_page_12_binding.dart';
import 'package:movie_search_supabase/presentation/explore_6_screen/explore_6_screen.dart';
import 'package:movie_search_supabase/presentation/explore_6_screen/binding/explore_6_binding.dart';
import 'package:movie_search_supabase/presentation/explore_7_screen/explore_7_screen.dart';
import 'package:movie_search_supabase/presentation/explore_7_screen/binding/explore_7_binding.dart';
import 'package:movie_search_supabase/presentation/explore_8_screen/explore_8_screen.dart';
import 'package:movie_search_supabase/presentation/explore_8_screen/binding/explore_8_binding.dart';
import 'package:movie_search_supabase/presentation/explore_9_screen/explore_9_screen.dart';
import 'package:movie_search_supabase/presentation/explore_9_screen/binding/explore_9_binding.dart';
import 'package:movie_search_supabase/presentation/channel_4_screen/channel_4_screen.dart';
import 'package:movie_search_supabase/presentation/channel_4_screen/binding/channel_4_binding.dart';
import 'package:movie_search_supabase/presentation/channel_5_screen/channel_5_screen.dart';
import 'package:movie_search_supabase/presentation/channel_5_screen/binding/channel_5_binding.dart';
import 'package:movie_search_supabase/presentation/channel_6_screen/channel_6_screen.dart';
import 'package:movie_search_supabase/presentation/channel_6_screen/binding/channel_6_binding.dart';
import 'package:movie_search_supabase/presentation/account_5_screen/account_5_screen.dart';
import 'package:movie_search_supabase/presentation/account_5_screen/binding/account_5_binding.dart';
import 'package:movie_search_supabase/presentation/login_screen/login_screen.dart';
import 'package:movie_search_supabase/presentation/login_screen/binding/login_binding.dart';
import 'package:movie_search_supabase/presentation/search_7_screen/search_7_screen.dart';
import 'package:movie_search_supabase/presentation/search_7_screen/binding/search_7_binding.dart';
import 'package:movie_search_supabase/presentation/search_8_screen/search_8_screen.dart';
import 'package:movie_search_supabase/presentation/search_8_screen/binding/search_8_binding.dart';
import 'package:movie_search_supabase/presentation/search_9_screen/search_9_screen.dart';
import 'package:movie_search_supabase/presentation/search_9_screen/binding/search_9_binding.dart';
import 'package:movie_search_supabase/presentation/search_10_screen/search_10_screen.dart';
import 'package:movie_search_supabase/presentation/search_10_screen/binding/search_10_binding.dart';
import 'package:movie_search_supabase/presentation/see_more_6_screen/see_more_6_screen.dart';
import 'package:movie_search_supabase/presentation/see_more_6_screen/binding/see_more_6_binding.dart';
import 'package:movie_search_supabase/presentation/see_more_7_screen/see_more_7_screen.dart';
import 'package:movie_search_supabase/presentation/see_more_7_screen/binding/see_more_7_binding.dart';
import 'package:movie_search_supabase/presentation/see_more_8_screen/see_more_8_screen.dart';
import 'package:movie_search_supabase/presentation/see_more_8_screen/binding/see_more_8_binding.dart';
import 'package:movie_search_supabase/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:movie_search_supabase/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:movie_search_supabase/presentation/explore_10_screen/explore_10_screen.dart';
import 'package:movie_search_supabase/presentation/explore_10_screen/binding/explore_10_binding.dart';
import 'package:movie_search_supabase/presentation/search_6_screen/search_6_screen.dart';
import 'package:movie_search_supabase/presentation/search_6_screen/binding/search_6_binding.dart';
import 'package:movie_search_supabase/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:movie_search_supabase/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String seeMore5Screen = '/see_more_5_screen';

  static String detailPage7Screen = '/detail_page_7_screen';

  static String detailPage8Screen = '/detail_page_8_screen';

  static String detailPage9Screen = '/detail_page_9_screen';

  static String detailPage10Screen = '/detail_page_10_screen';

  static String detailPage11Screen = '/detail_page_11_screen';

  static String detailPage12Screen = '/detail_page_12_screen';

  static String explore6Screen = '/explore_6_screen';

  static String explore7Screen = '/explore_7_screen';

  static String explore8Screen = '/explore_8_screen';

  static String explore9Screen = '/explore_9_screen';

  static String channel4Screen = '/channel_4_screen';

  static String channel5Screen = '/channel_5_screen';

  static String channel6Screen = '/channel_6_screen';

  static String account5Screen = '/account_5_screen';

  static String loginScreen = '/login_screen';

  static String search7Screen = '/search_7_screen';

  static String search8Screen = '/search_8_screen';

  static String search9Screen = '/search_9_screen';

  static String search10Screen = '/search_10_screen';

  static String seeMore6Screen = '/see_more_6_screen';

  static String seeMore7Screen = '/see_more_7_screen';

  static String seeMore8Screen = '/see_more_8_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String explore10Screen = '/explore_10_screen';

  static String search6Screen = '/search_6_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: seeMore5Screen,
      page: () => SeeMore5Screen(),
      bindings: [
        SeeMore5Binding(),
      ],
    ),
    GetPage(
      name: detailPage7Screen,
      page: () => DetailPage7Screen(),
      bindings: [
        DetailPage7Binding(),
      ],
    ),
    GetPage(
      name: detailPage8Screen,
      page: () => DetailPage8Screen(),
      bindings: [
        DetailPage8Binding(),
      ],
    ),
    GetPage(
      name: detailPage9Screen,
      page: () => DetailPage9Screen(),
      bindings: [
        DetailPage9Binding(),
      ],
    ),
    GetPage(
      name: detailPage10Screen,
      page: () => DetailPage10Screen(),
      bindings: [
        DetailPage10Binding(),
      ],
    ),
    GetPage(
      name: detailPage11Screen,
      page: () => DetailPage11Screen(),
      bindings: [
        DetailPage11Binding(),
      ],
    ),
    GetPage(
      name: detailPage12Screen,
      page: () => DetailPage12Screen(),
      bindings: [
        DetailPage12Binding(),
      ],
    ),
    GetPage(
      name: explore6Screen,
      page: () => Explore6Screen(),
      bindings: [
        Explore6Binding(),
      ],
    ),
    GetPage(
      name: explore7Screen,
      page: () => Explore7Screen(),
      bindings: [
        Explore7Binding(),
      ],
    ),
    GetPage(
      name: explore8Screen,
      page: () => Explore8Screen(),
      bindings: [
        Explore8Binding(),
      ],
    ),
    GetPage(
      name: explore9Screen,
      page: () => Explore9Screen(),
      bindings: [
        Explore9Binding(),
      ],
    ),
    GetPage(
      name: channel4Screen,
      page: () => Channel4Screen(),
      bindings: [
        Channel4Binding(),
      ],
    ),
    GetPage(
      name: channel5Screen,
      page: () => Channel5Screen(),
      bindings: [
        Channel5Binding(),
      ],
    ),
    GetPage(
      name: channel6Screen,
      page: () => Channel6Screen(),
      bindings: [
        Channel6Binding(),
      ],
    ),
    GetPage(
      name: account5Screen,
      page: () => Account5Screen(),
      bindings: [
        Account5Binding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: search7Screen,
      page: () => Search7Screen(),
      bindings: [
        Search7Binding(),
      ],
    ),
    GetPage(
      name: search8Screen,
      page: () => Search8Screen(),
      bindings: [
        Search8Binding(),
      ],
    ),
    GetPage(
      name: search9Screen,
      page: () => Search9Screen(),
      bindings: [
        Search9Binding(),
      ],
    ),
    GetPage(
      name: search10Screen,
      page: () => Search10Screen(),
      bindings: [
        Search10Binding(),
      ],
    ),
    GetPage(
      name: seeMore6Screen,
      page: () => SeeMore6Screen(),
      bindings: [
        SeeMore6Binding(),
      ],
    ),
    GetPage(
      name: seeMore7Screen,
      page: () => SeeMore7Screen(),
      bindings: [
        SeeMore7Binding(),
      ],
    ),
    GetPage(
      name: seeMore8Screen,
      page: () => SeeMore8Screen(),
      bindings: [
        SeeMore8Binding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: explore10Screen,
      page: () => Explore10Screen(),
      bindings: [
        Explore10Binding(),
      ],
    ),
    GetPage(
      name: search6Screen,
      page: () => Search6Screen(),
      bindings: [
        Search6Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
