USE [NewDatabase]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[SelectallCustomers]
		@City = N'LONDON'

SELECT	'Return Value' = @return_value

GO
