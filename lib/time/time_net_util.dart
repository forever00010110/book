import 'dart:async';
import 'package:book/domins.dart';
import 'package:book/utils/t.dart';
import 'package:dio/dio.dart';

class TimeNetUtil {
  // final String TIME_BASE_URL = 'https://api-m.mtime.cn/';

  // /// 正在售票
  // final String hot_api =
  //     "https://api-m.mtime.cn/PageSubArea/HotPlayMovies.api?locationId=";

  // /// 正在上映
  // final String current_in_api =
  //     'https://api-m.mtime.cn/Showtime/LocationMovies.api?locationId=';

  // /// 即将上映
  // final String coming_movies =
  //     'https://api-m.mtime.cn/Movie/MovieComingNew.api?locationId=';

  // /// 影片详情  替换参数：locationId & movieId
  // final String movie_detail =
  //     'https://ticket-api-m.mtime.cn/movie/detail.api?locationId=290&movieId=';

  // /// 影片评论 替换参数：locationId & movieId
  // final String movie_comments =
  //     'https://ticket-api-m.mtime.cn/movie/hotComment.api?movieId=';

  // /// 演职员表
  // final String movie_actors =
  //     'https://api-m.mtime.cn/Movie/MovieCreditsWithTypes.api?movieId=217896';

  // /// 预告片&花絮  pageIndex 就是分页值，movieId 可以分别从正在售票、正在热映、即将上映对应 json 的 movieId、id、id 字段中获取
  // final String movie_tricks =
  //     'https://api-m.mtime.cn/Movie/Video.api?pageIndex=1&movieId=';

//   void getHotMovies(String id, Function callback) async {
//     print("url: $hot_api$id");
//     Dio().get("$hot_api$id").then((response) {
// //      print("getHotMovies--->$response");
//       if (response != null) {
//         callback(HotModel.fromJson(response.data));
//       }
//     }).catchError((error) {
//       var msg;
//       if (error is DioError) {
//         msg = error.message;
//         print("getMovieDetail-->error: ${error.type}  ${error.message}");
//       } else {
//         msg = "API 异常";
//         print("getMovieDetail-->error: other errors....");
//       }
//       T.show(msg);
//     });
//   }

//   /// 正在热映
//   void getNowShowingMovies(String id, Function callback) async {
//     Dio().get("$current_in_api$id").then((response) {
// //      print("getHotMovies--->$response");
//       if (response != null) {
//         callback(NowShowingMovieModel.fromJson(response.data));
//       }
//     }).catchError((error) {
//       var msg;
//       if (error is DioError) {
//         msg = error.message;
//         print("getMovieDetail-->error: ${error.type}  ${error.message}");
//       } else {
//         msg = "API 异常";
//         print("getMovieDetail-->error: other errors....");
//       }
//       T.show(msg);
//     });
//   }

//   /// 即将上映
//   void getComingMovies(String id, Function callback) async {
//     Dio().get("$coming_movies$id").then((response) {
//       print("getComingMovies--->$response");
//       if (response != null) {
//         callback(ComingMovies.fromJson(response.data));
//       }
//     }).catchError((error) {
//       var msg;
//       if (error is DioError) {
//         msg = error.message;
//         print("getMovieDetail-->error: ${error.type}  ${error.message}");
//       } else {
//         msg = "API 异常";
//         print("getMovieDetail-->error: other errors....");
//       }
//       T.show(msg);
//     });
//   }

//   /// 影片详情, 获取影片信息，以及演员导演信息等等
//   void getMovieDetail(String movieId, Function callback) async {
//     Dio().get(movie_detail + movieId).then((response) {
//       print("getMovieDetail--->$response");
//       if (response != null) {
//         callback(MovieDetailModel.fromJson(response.data));
//       }
//     }).catchError((error) {
//       var msg;
//       if (error is DioError) {
//         msg = error.message;
//         print("getMovieDetail-->error: ${error.type}  ${error.message}");
//       } else {
//         msg = "API 异常";
//         print("getMovieDetail-->error: other errors....");
//       }
//       T.show(msg);
//     });
//   }

//   /// 获取影评信息
//   void getMovieCommentsApi(String movieId, Function callback) async {
//     Dio().get(movie_comments + movieId).then((response) {
//       print("getMovieCommentsApi--->$response");
//       if (response != null) {
//         callback(MovieCommentModel.fromJson(response.data));
//       }
//     }).catchError((error) {
//       var msg;
//       if (error is DioError) {
//         msg = error.message;
//         print("getMovieDetail-->error: ${error.type}  ${error.message}");
//       } else {
//         msg = "API 异常";
//         print("getMovieDetail-->error: other errors....");
//       }
//       T.show(msg);
//     });
//   }

//   /// 获预告&花絮
//   void getMovieTricksApi(String movieId, Function callback) async {
//     Dio().get(movie_tricks + movieId).then((response) {
//       print("getMovieTricksApi--->${response.data}");
//       if (response != null) {
//         callback(TricksModel.fromJson(response.extra));
//       }
//     }).catchError((error) {
//       var msg;
//       if (error is DioError) {
//         msg = error.message;
//         print("getMovieDetail-->error: ${error.type}  ${error.message}");
//       } else {
//         msg = "API 异常";
//         print("getMovieDetail-->error: other errors....");
//       }
//       T.show(msg);
//     });
//   }
}
