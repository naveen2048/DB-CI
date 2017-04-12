CREATE TABLE [dbo].[Country] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Country]  NVARCHAR (100) NULL,
    [Currency] CHAR (3)       NULL,
    [Zip] NCHAR(10) NULL, 
    CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED ([Id] ASC)
);

