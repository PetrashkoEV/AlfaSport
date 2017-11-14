CREATE TABLE [dbo].[Product] (
    [Id]               BIGINT         IDENTITY (1, 1) NOT NULL,
    [Title]            NVARCHAR (250) NOT NULL,
    [BriefDescription] NVARCHAR (250) NULL,
    [Description]      NVARCHAR (MAX) NULL,
    [CreatedDate]      DATETIME2 (7)  CONSTRAINT [DF_Product_CreatedDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([Id] ASC)
);

