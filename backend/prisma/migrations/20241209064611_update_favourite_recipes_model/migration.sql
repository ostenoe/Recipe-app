/*
  Warnings:

  - A unique constraint covering the columns `[recipeId]` on the table `FavouriteRecipes` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "FavouriteRecipes_recipeId_key" ON "FavouriteRecipes"("recipeId");
