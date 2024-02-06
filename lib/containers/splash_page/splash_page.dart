import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:webtoon/gen/assets.gen.dart';
import 'package:webtoon/routers/app_router.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    FlutterNativeSplash.remove();
    Future.delayed(const Duration(seconds: 1))
        .then((value) => AutoRouter.of(context).push(const HomeRoute()));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Assets.images.splash.image(
      fit: BoxFit.cover,
    );
  }
}
