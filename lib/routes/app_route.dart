import 'package:go_router/go_router.dart';
import 'package:bonilla_parcial_1/pages/dashboard.dart';
import 'package:bonilla_parcial_1/pages/home_page.dart';
import 'package:bonilla_parcial_1/pages/login_page.dart';
import 'package:bonilla_parcial_1/pages/register_page.dart';
import 'package:bonilla_parcial_1/pages/info_page.dart';
import 'package:bonilla_parcial_1/pages/about_page.dart';

class AppRoutes{
  static String home_page = '/';
  static String dashboard = '/dashboard';
  static String login_page = '/login_page';
  static String register_page = '/register_page';
  static String info_page = '/info_page';
  static String about_page = '/about_page';
}
final routes = GoRouter(routes: [
  GoRoute(path: AppRoutes.dashboard, builder: (_, __) => const Dashboard()),
  GoRoute(
      path: AppRoutes.home_page,
      builder: (_, __) => const Home_page(),
    ),
    GoRoute(
      path: AppRoutes.login_page,
      builder: (_, __) => const Login_page(),
    ),
    GoRoute(
      path: AppRoutes.register_page,
      builder: (_, __) => const Register_page(),
    ),
    GoRoute(
      path: AppRoutes.info_page,
      builder: (_, __) => const Info_page(),
    ),
    GoRoute(
      path: AppRoutes.about_page,
      builder: (_, __) => const About_page(),
    ),
]);