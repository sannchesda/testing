import '../models/models.dart';
import '../utils/http_client.dart';

class DummyService {
  // Send un-cached http request
  // static Future<List<Post>> getPosts() async {
  //   var response =
  //       await HttpClient.create().get('${HttpClient.serverUrl}/posts');
  //   return response.data.map<Post>((p) => Post.fromJson(p)).toList();
  // }

  // This method implements an HTTP request with caching
  // static Future<List<Post>> getPostsWithCaching({ignoreCache = false}) async {
  //   var response = await HttpClient.create(
  //     cacheOptions: HttpClient.defaultCacheOptions.copyWith(
  //       maxStale: const Duration(days: 1),
  //     ),
  //   ).get(
  //     '${HttpClient.serverUrl}/posts',
  //   );
  //   return response.data.map<Post>((p) => Post.fromJson(p)).toList();
  // }
}
