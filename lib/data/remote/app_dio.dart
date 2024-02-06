import 'package:dio/dio.dart';
import 'package:dio/io.dart';

import 'package:flutter/foundation.dart';

import 'package:webtoon/data/remote/interceptor.dart';
import 'package:webtoon/foundation/constants.dart';

// ignore: prefer_mixin
class AppDio with DioMixin implements Dio {
  AppDio._([BaseOptions? options]) {
    options = BaseOptions(
      baseUrl: Constants.of().endpoint,
      contentType: 'application/json',
      connectTimeout: const Duration(seconds: 30),
      sendTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
    );

    this.options = options;
    interceptors.add(AppInterceptor());

    if (kDebugMode) {
      // Local Log
      interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
    }

    httpClientAdapter = IOHttpClientAdapter();
  }

  static Dio getInstance() => AppDio._();
}
