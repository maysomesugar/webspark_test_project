class TaskResultModel {
  final bool error;
  final String message;
  final List<TaskResultDataModel> data;

  TaskResultModel({
    required this.error,
    required this.message,
    required this.data,
  });
}

class TaskResultDataModel {
  final String id;
  final bool correct;

  TaskResultDataModel({required this.id, required this.correct});
}
