import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/post_list_bloc.dart';
import '../../application/post_single_view_bloc/bloc/post_single_view_bloc.dart';
import '../../presentation/post_detail_view/view.dart';
import '../../presentation/post_list_view/view.dart';

abstract class RoutePaths {
  static String postListPage = "/POST_LIST_PAGE";
  static String postSinglePage = "/POST_SINGLE_PAGE";
}

abstract class GetNamedRoutes {
  static getNamedRoutes() {
    return {
      RoutePaths.postListPage: (context) => BlocProvider(
            create: (context) {
              return PostListBloc();
            },
            child: PostListScreen(),
          ),
      RoutePaths.postSinglePage: (context) => PostSingleView(),
    };
  }
}
