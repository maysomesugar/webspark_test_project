import 'package:dartz/dartz.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/core/utils/usecases/usecase.dart';
import 'package:webspark_test_project/features/url/domain/models/task_model.dart';
import 'package:webspark_test_project/features/url/domain/repositories/url_repository.dart';

class UrlFetchUseCase extends UseCase<TaskModel, UrlFetchParams> {
  final UrlRepository _urlRepository;

  UrlFetchUseCase(this._urlRepository);

  @override
  Future<Either<Failure, TaskModel>> call(UrlFetchParams params) async {
    return await _urlRepository.fetchUrl(params.url);
  }
}

class UrlFetchParams {
  final String url;

  UrlFetchParams({required this.url});
}
