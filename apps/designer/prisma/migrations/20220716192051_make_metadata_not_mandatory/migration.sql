-- AlterTable
ALTER TABLE "Asset" ALTER COLUMN "format" DROP NOT NULL,
ALTER COLUMN "height" DROP NOT NULL,
ALTER COLUMN "width" DROP NOT NULL;
