part of 'post_list_bloc.dart';

@freezed
class PostListState with _$PostListState {
  const factory PostListState({
    required bool isoading,
    required List<Post> valueObjs,
    
  }) = _DataLoadStates;

   factory PostListState.initial() {
    return PostListState(isoading: false,valueObjs: []);
   }
   
}
