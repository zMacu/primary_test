# language: es
@backend @primary
Característica: Prueba de API


Escenario: Vericar datos de la API de search y de producto
	Dado que hago la busqueda de "libros"
	Cuando obtengo los datos que necesito de la respuesta de search
	Entonces debo verificar el resultado total
	Y debo verificar que el limite del paginado no sea superado
	Dado que hago la busqueda del producto obtenido anteriormente
	Cuando obtengo los datos del producto
	Entonces debo corroborar que los datos del producto sean iguales en ambas API