import 'package:delivery/app/models/product_model.dart';

abstract class ProductsRepository {
  Future<List<ProductModel>> findAllProducts();
}
