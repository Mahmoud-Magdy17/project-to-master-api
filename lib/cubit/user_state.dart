class UserState {}

final class UserInitial extends UserState {}

final class SignInLoading extends UserState {}

final class SignInSuccess extends UserState {}

final class SignInFaiture extends UserState {
  final String errMessage;

  SignInFaiture({required this.errMessage});
}
