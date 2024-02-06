import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:webtoon/foundation/app_logger.dart';

class AppInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.extra["timeRequest"] = DateTime.now();
    try {
      // handle data
      if (options.data is Map) {
        const retriedRequestKey = "isRetriedRequest";
        if (options.extra[retriedRequestKey] != true) {
          options = await handleDataIsMap(options);
        }
      }
    } catch (e) {
      AppLogger.e(
        "🔗 HANDLE REQUEST: ${options.method} - ${options.uri}\nError: $e}",
      );
    }

    String logString = "";
    try {
      logString =
          "🔗 REQUEST: ${options.method} - ${options.uri}\nHeader: ${options.headers}\nBody: ";
      logString = options.data is Map
          ? "$logString${json.encode(options.data ?? '')}"
          : "$logString${options.data.toString()}";
    } catch (e) {
      logString = "${logString}Can't log because exception\n$e";
    }
    AppLogger.simpleD(logString);

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    AppLogger.simpleD(
      "🔗 RESPONSE: ${response.requestOptions.method} - ${response.requestOptions.uri}\nStatus code: ${response.statusCode}\nResponse: ${json.encode(response.data ?? '')}",
    );

    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    AppLogger.simpleE(
      "🔗 ERROR: ${err.requestOptions.method} - ${err.requestOptions.uri}\nError: ${err.error}\nStackTrace: ${err.stackTrace}\nResponse: ${json.encode(err.response?.data ?? '')}",
    );

    super.onError(err, handler);
  }

  Future<RequestOptions> handleDataIsMap(
    RequestOptions options,
  ) async {
    dynamic data = options.data;

    // remove all keys have null value
    data = _removeNull(data);

    final result = options.copyWith(data: data);

    return result;
  }

  dynamic _removeNull(dynamic params) {
    if (params is Map) {
      List<dynamic> keyHasNullValue = [];
      try {
        for (final key in params.keys) {
          if (params[key] is Map || params[key] is List) {
            params[key] = _removeNull(params[key]);
          } else if (params[key] == null) {
            keyHasNullValue.add(key);
          }
        }
      } catch (_) {}
      params.removeWhere((key, value) => keyHasNullValue.contains(key));

      return params;
    }

    if (params is List) {
      var list = [];
      for (var val in params) {
        var value = _removeNull(val);
        if (value != null) {
          list.add(value);
        }
      }

      return list;
    }

    return params;
  }
}
