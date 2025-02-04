import 'package:equatable/equatable.dart';
import 'ingredient.dart';

class Recipe extends Equatable {
  int? id;
  final String? label;
  final String? image;
  final String? url;

  List<Ingredient>? ingredients;
  final double? calories;
  final double? totalWeight;
  final double? totalTime;

  Recipe(
      {this.label,
      this.image,
      this.url,
      this.calories,
      this.totalWeight,
      this.totalTime});

  @override
  List<Object?> get props =>
      [label, image, url, calories, totalWeight, totalTime];
}
