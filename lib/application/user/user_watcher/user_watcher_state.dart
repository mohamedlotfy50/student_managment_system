part of 'user_watcher_bloc.dart';

@freezed
abstract class UserWatcherState with _$UserWatcherState {
  const factory UserWatcherState.initial() = Initial;
  const factory UserWatcherState.loading() = Loading;
  const factory UserWatcherState.loadSuccess(List<User> users) = LoadSuccess;
  const factory UserWatcherState.loadSingleUserSuccess(User user) =
      LoadSingleUserSuccess;
  const factory UserWatcherState.loadFailed(UserFailure failure) = LoadFailed;
}