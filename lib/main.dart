import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:webtoon/app.dart';
import 'package:webtoon/data/observer.dart';
import 'package:webtoon/data/remote/app_dio.dart';
import 'package:webtoon/routers/app_router.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  setUp();

  runApp(ProviderScope(observers: [
    MyObserver(),
  ], child: const MyApp()));
}

void setUp() {
  final getIt = GetIt.instance;

  getIt.registerSingleton<Dio>(AppDio.getInstance());
  getIt.registerSingleton<AppRouter>(AppRouter());
}
