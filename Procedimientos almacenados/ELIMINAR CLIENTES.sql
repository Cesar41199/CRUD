CREATE PROCEDURE SP_ELIMINAR_CLIENTE
 @ID_CLIENTE INTEGER
 

 AS
 BEGIN
 DELETE FROM CLIENTES WHERE ID_CLIENTE=@ID_CLIENTE
 END
