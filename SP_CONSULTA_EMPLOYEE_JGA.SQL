USE [AdventureWorks2016]
GO

/****** Object:  StoredProcedure [dbo].[SP_CONSULTA_EMPLOYEE_JGA]    Script Date: 14/09/2021 12:40:21 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<JGARCIA>
-- Create date: <2021-09-14>
-- Description:	<Consulta Empleados>
-- =============================================
ALTER PROCEDURE [dbo].[SP_CONSULTA_EMPLOYEE_JGA]
	-- Add the parameters for the stored procedure here
	@Gender VARCHAR(2)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM HumanResources.Employee WHERE Gender = @Gender

 --Esta es una linea para agregar un if desde la rama master


 --Se debe agregar un if en esta seccion en la rama cabecera
   --Se debe agregar un if en esta seccion en la rama cabecera

  --Esta es otra linea adicional hora : 11:20
  
  --Agregumos otra linea a las 11:58 
END
GO

