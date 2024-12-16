-- CreateTable
CREATE TABLE "FavouriteRecipes" (
    "id" SERIAL NOT NULL,
    "recipeId" INTEGER NOT NULL,

    CONSTRAINT "FavouriteRecipes_pkey" PRIMARY KEY ("id")
);
