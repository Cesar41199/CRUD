CREATE PROCEDURE SP_MODIFICAR_CLIENTE
 @ID_CLIENTE INTEGER,
 @NOMBRE NVARCHAR(100),
 @SEXO NCHAR(1),
 @EDAD INTEGER,
 @OBSERVACIONES NVARCHAR(100)

 AS
 BEGIN
 UPDATE CLIENTES SET NOMBRE = @NOMBRE,SEXO=@SEXO,EDAD=@EDAD,OBSERVACIONES=@OBSERVACIONES WHERE ID_CLIENTE=@ID_CLIENTE
 END

