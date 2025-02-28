/*
  Warnings:

  - You are about to drop the column `Ingredients` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "Ingredients",
ADD COLUMN     "ingredients" TEXT[];
