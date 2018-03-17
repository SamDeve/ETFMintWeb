CREATE TABLE [dbo].[Course] (
    [CourseID] INT           IDENTITY (1, 1) NOT NULL,
    [Title]    NVARCHAR (50) NULL,
    [Credits]  INT           NULL,
    [IsActive] SMALLINT NULL DEFAULT 1, 
    [IsDeleted] SMALLINT NULL DEFAULT 1, 
    [CreatedOn] DATETIME NULL DEFAULT GetDate()  , 
    [CreatedBy] NVARCHAR(50) NULL, 
    [ModifiedOn] DATETIME NULL DEFAULT GetDate() , 
    [ModifiedBy] NVARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([CourseID] ASC)
)