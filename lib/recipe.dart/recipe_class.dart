class RecipeClass {
  final String _recipeName;
  final String _recipePrepMinute;
  final String _recipeCookMinute;
  final String _recipeServing;
  final String _recipeIngredients;
  final String _recipeDirections;
  final String _recipePictureBig;

  get recipeName => this._recipeName;
  get recipePrepMinute => this._recipePrepMinute;
  get recipeCookMinute => this._recipeCookMinute;
  get recipeServing => this._recipeServing;
  get recipeIngredients => this._recipeIngredients;
  get recipeDirections => this._recipeDirections;
  get recipePictureBig => this._recipePictureBig;

  RecipeClass(
      this._recipeName,
      this._recipePrepMinute,
      this._recipeCookMinute,
      this._recipeServing,
      this._recipeIngredients,
      this._recipeDirections,
      this._recipePictureBig);
} 
