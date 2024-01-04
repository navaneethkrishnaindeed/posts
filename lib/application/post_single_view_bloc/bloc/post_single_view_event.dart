part of 'post_single_view_bloc.dart';

@freezed
class PostSingleViewEvent with _$PostSingleViewEvent {
  const factory PostSingleViewEvent.started({required String ID,required BuildContext context}) = _Started;
}