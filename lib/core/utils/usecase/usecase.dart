import 'package:bookly/core/errors/failures.dart';
import 'package:dartz/dartz.dart';

abstract class Usecase<T, Params> {
  Future<Either<Failure, T>> call(Params params);
}
