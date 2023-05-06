import 'package:bookly_app/features/home/data/models/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/errors/faliure.dart';

abstract class HomeRepo {
  Future<Either<Faluire, List<BookModel>>> fetchBestSellerBooks();
  Future<Either<Faluire, List<BookModel>>> fetchFeaturedBooks();
}
