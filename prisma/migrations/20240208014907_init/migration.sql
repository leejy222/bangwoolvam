-- CreateTable
CREATE TABLE "Todo" (
    "no" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "flag" BOOLEAN NOT NULL DEFAULT false,
    "content" TEXT NOT NULL
);