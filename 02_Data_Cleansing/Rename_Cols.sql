-- MSiA 400 - Final Project
-- INITITAL EDA: SKSTINFO Table
-- Team 12: Alejandra Lelo de Larrea Ibarra, Xin Shu, Yi Chen, Yiqing Cheng

-- RenameColumns: INT and SEQ are inverted
ALTER TABLE "TRNSACT"
  RENAME COLUMN "SEQ" TO "INTID2";
ALTER TABLE "TRNSACT"
  RENAME COLUMN "INTID" TO "SEQ";
ALTER TABLE "TRNSACT"
  RENAME COLUMN "INTID2" TO "INTID";

-- RenameColumns: ORIGPRICE AND AMT are inverted
ALTER TABLE "TRNSACT" 
  RENAME COLUMN "ORIGPRICE" TO "AMT2";
ALTER TABLE "TRNSACT"
  RENAME COLUMN "AMT" TO "ORIGPRICE";
 ALTER TABLE "TRNSACT"
  RENAME COLUMN "AMT2" TO "AMT";