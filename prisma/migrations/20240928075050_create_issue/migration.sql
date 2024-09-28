/*
  Warnings:

  - You are about to drop the column `itile` on the `Issue` table. All the data in the column will be lost.
  - Added the required column `title` to the `Issue` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Issue` DROP COLUMN `itile`,
    ADD COLUMN `title` VARCHAR(255) NOT NULL;
