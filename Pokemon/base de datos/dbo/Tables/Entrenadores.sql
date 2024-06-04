CREATE TABLE [dbo].[Entrenadores] (
    [Id]     UNIQUEIDENTIFIER NOT NULL,
    [Nombre] VARCHAR (200)    NOT NULL,
    CONSTRAINT [PK_Entrenadores] PRIMARY KEY CLUSTERED ([Id] ASC)
);

