import 'package:cloudocz/screens/home_screen/home_screen.dart';
import 'package:cloudocz/screens/login_screen/login_screen.dart';
import 'package:cloudocz/screens/splash_screen/splash_screen.dart';

const String splash_screen = "/";
const String login_screen = "/login_screen";
const String home_screen = "/home_screen";

final routes = {
  splash_screen :(context) => const SplashScreen(),
  login_screen:(context) => const LoginScreen(),
  home_screen:(context) => const HomeScreen(),
};
