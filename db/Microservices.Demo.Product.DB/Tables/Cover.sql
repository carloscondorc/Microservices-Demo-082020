﻿CREATE TABLE [dbo].[Cover]
(
	CoverId INT NOT NULL PRIMARY KEY IDENTITY,
	Code VARCHAR(255) NOT NULL,
	Name VARCHAR(255) NOT NULL,
	Description VARCHAR(255),
	Optional BIT NOT NULL,
	SumInsured DECIMAL,
	ProductId INT NOT NULL

	CONSTRAINT FK_CoverProduct FOREIGN KEY (ProductId) REFERENCES Product(ProductId)
)
