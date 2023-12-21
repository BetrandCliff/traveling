

abstract class DataState<String> {
  final String? data;
  final String? error;

  DataState({this.data, this.error});
}

class DataStateSuccess<String> extends DataState<String>  {
  DataStateSuccess(String? data) : super(data: data);
}

class DataStateError<String> extends DataState <String> {
  DataStateError(String error) : super(error: error);
}
