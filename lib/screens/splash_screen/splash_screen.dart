import 'package:cloudocz/screens/splash_screen/cubit/splash_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashCubit(),
      child: BlocListener<SplashCubit, SplashState>(
        listenWhen: (prev, cur) {
          return cur.maybeWhen(
              orElse: () => false, navigateToNextScreen: (_) => true);
        },
        listener: (context, state) {
          state.mapOrNull(
            navigateToNextScreen: (value) {
              final route = value.route;
              Navigator.pushReplacementNamed(context, route);
            },
          );
        },
        child: const Scaffold(
          body: Center(
            child: Text(
              "CLOUDOCZ",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 22,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
