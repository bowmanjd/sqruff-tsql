ALTER TABLE [REPORTING].[UN_NEW] SWITCH to [REPORTING].[UN_BASE] WITH (TRUNCATE_TARGET = ON);
DROP TABLE [REPORTING].[UN_NEW];

ALTER TABLE table_name
DROP COLUMN column1, column2;