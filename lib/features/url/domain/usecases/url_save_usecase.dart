import 'package:dartz/dartz.dart';
import 'package:webspark_test_project/core/utils/errors/failures/failure.dart';
import 'package:webspark_test_project/core/utils/usecases/usecase.dart';
import 'package:webspark_test_project/features/url/domain/repositories/url_repository.dart';

class UrlSaveUseCase extends UseCase<Unit, UrlSaveParams> {
  final UrlRepository _urlRepository;

  UrlSaveUseCase(this._urlRepository);

  @override
  Future<Either<Failure, Unit>> call(UrlSaveParams params) async {
    return await _urlRepository.saveUrl(params.url);
  }
}

class UrlSaveParams {
  final String url;

  UrlSaveParams({required this.url});
}
