import Foundation

class RecipeData: ObservableObject {
  @Published var recipes = Recipe.testRecipes
}
