part of 'post_list_bloc.dart';

@freezed
class PostListEvent with _$PostListEvent {
  const factory PostListEvent.started() = _Started;
}