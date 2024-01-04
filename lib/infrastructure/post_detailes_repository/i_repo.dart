import 'package:dio/dio.dart';

import '../../domain/api/base_url.dart';
import '../../domain/models/post/post.dart';

abstract class IPostDetailRepo {
  factory IPostDetailRepo() = RepositoryImpl;
  getPostViewByID({required String id});
}

class RepositoryImpl implements IPostDetailRepo {
  @override
  getPostViewByID({required String id}) async {
    Dio dio = Dio();
    final BASE_URL = API_BaseURL.getBaseURL();

    var responce = await dio.get("$BASE_URL/posts/$id");
    var data = Post.fromJson(responce.data);
    
    return data;
  }
}
