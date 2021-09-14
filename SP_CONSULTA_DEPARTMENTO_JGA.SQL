USE [AdventureWorks2016]
GO

/****** Object:  StoredProcedure [dbo].[SP_CONSULTA_DEPARTMENTO_JGA]    Script Date: 14/09/2021 12:38:21 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<JGARCIA>
-- Create date: <2021-09-14>
-- Description:	<Consulta Departamentos>
-- =============================================
ALTER PROCEDURE [dbo].[SP_CONSULTA_DEPARTMENTO_JGA]
	-- Add the parameters for the stored procedure here
	@VARCHAR VARCHAR(100)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM HumanResources.Department WHERE GroupName = @VARCHAR

END
GO

