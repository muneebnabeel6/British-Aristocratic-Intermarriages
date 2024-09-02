USE [Desertation];
GO

CREATE PROCEDURE uspInsertSpouse
    @SpouseName NVARCHAR(255),
    @NumberOfSpouse INT
AS
BEGIN
    SET NOCOUNT ON;  -- Turns off the message that shows the count of affected rows

    BEGIN TRY
        -- Insert data into Dimension_Spouse table
        INSERT INTO Dimension_Spouse (Spouse_Names, No_of_Spouse)
        VALUES (@SpouseName, @NumberOfSpouse);

        -- Select the inserted data to verify
        SELECT * FROM Dimension_Spouse
        WHERE Spouse_Names = @SpouseName AND No_of_Spouse = @NumberOfSpouse;
    END TRY
    BEGIN CATCH
        -- Return error information if insertion fails
        SELECT 
            ERROR_NUMBER() AS ErrorNumber,
            ERROR_MESSAGE() AS ErrorMessage;
    END CATCH
END;
GO
