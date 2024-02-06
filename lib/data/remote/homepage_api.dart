import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:retrofit/retrofit.dart';
import 'package:webtoon/containers/homepage/homepage_provider.dart';
import 'package:webtoon/models/responses/get_homepage_response.dart';
import 'package:webtoon/models/responses/get_top_manga_response.dart';

part 'homepage_api.g.dart';

@RestApi()
abstract class HomepageApi {
  factory HomepageApi() => _HomepageApi(GetIt.instance.get<Dio>());

  @GET('home_a')
  Future<GetHomepageResponse> getHomepageData();

  @GET('mangas/top')
  Future<GetTopMangaResponse> getTopMangas({
    @Query('per_page') int perPage = 10,
    @Query('page') int page = 1,
    @Query("duration") DurationTime duration,
  });
}
