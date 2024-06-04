CREATE TABLE [dbo].[Equipos] (
    [IdEquipo]     UNIQUEIDENTIFIER NOT NULL,
    [IdEntrenador] UNIQUEIDENTIFIER NOT NULL,
    [Nombre]       VARCHAR (MAX)    NOT NULL,
    CONSTRAINT [PK_Equipos] PRIMARY KEY CLUSTERED ([IdEquipo] ASC)
);

