// ignore_for_file: public_member_api_docs, sort_constructors_first
class ImcState {
  final double? imc;
  ImcState({
    this.imc,
  });
}

class ImcStateLoading extends ImcState {}

class ImcStateErro extends ImcState {
  String message;
  ImcStateErro({
    required this.message,
  });
}
