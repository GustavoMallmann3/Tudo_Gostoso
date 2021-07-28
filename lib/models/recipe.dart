class Recipe {
  String photo;
  String name;
  int preparationTime;
  int income;
  int numeberOfFavorites;
  int numberOfComments;
  List<String> indedientsPaste;
  List<String> ingredientsTopping;
  List<String> preparationModePaste;
  List<String> preparationModeTopping;

//constructor
  Recipe({
    required this.name,
    required this.photo,
    required this.preparationTime,
    required this.income,
    required this.indedientsPaste,
    required this.ingredientsTopping,
    required this.numberOfComments,
    required this.numeberOfFavorites,
    required this.preparationModePaste,
    required this.preparationModeTopping,
  });
}
