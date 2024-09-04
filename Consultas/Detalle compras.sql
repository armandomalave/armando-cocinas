-- Consulta detalle de compra con nombre de cliente y modelo de cocina

SELECT 
com.idCOMPRA as "Compra", 
cli.NOMBRECLIENTE as "Cliente", 
coc.NOMBRECOCINA as "Modelo", 
com.FECHACOMPRA as "Fecha", 
com.OBSERVACIONES as "Observaciones"
FROM compras com
JOIN cliente cli on com.CLIENTE_idCLIENTE = cli.idCLIENTE
JOIN cocinas coc on com.COCINAS_idCOCINA = coc.idCOCINA;