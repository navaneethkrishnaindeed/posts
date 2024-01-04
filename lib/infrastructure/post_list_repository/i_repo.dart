import 'package:dio/dio.dart';

import '../../domain/api/base_url.dart';
import '../../domain/models/post/post.dart';

abstract class IPostListRepo {
  factory IPostListRepo() = RepositoryImpl;
  getPostList();
}

class RepositoryImpl implements IPostListRepo {
  @override
  getPostList() async {
    Dio dio = Dio();
    final BASE_URL = API_BaseURL.getBaseURL();

    var responce = await dio.get("$BASE_URL/posts");
    final datas = ((responce.data) as List).map((e) {
      return Post.fromJson(e);
    }).toList();

    return datas;
  }
}
