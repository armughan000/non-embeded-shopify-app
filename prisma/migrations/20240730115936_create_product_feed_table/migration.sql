-- CreateTable
CREATE TABLE "ProductFeed" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "feedName" TEXT,
    "currency" TEXT,
    "productURL" TEXT,
    "allOrSomeProduct" TEXT,
    "chooseCollections" TEXT,
    "exportMode" TEXT,
    "exportSingleVariant" TEXT,
    "comparePrice" TEXT,
    "productVariantImg" TEXT,
    "customLabelsOne" TEXT,
    "customLabelsTwo" TEXT,
    "customLabelsThree" TEXT,
    "customLabelsFour" TEXT,
    "customLabelsFive" TEXT,
    "featCollCustomLabels" TEXT,
    "featProdTagsOnLabels" TEXT,
    "variantTitle" TEXT,
    "customTax" TEXT,
    "excludeOptions" TEXT,
    "shippingLabel" TEXT,
    "addTaxAllPrices" TEXT,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" DATETIME NOT NULL
);
