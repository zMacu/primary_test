# language: es
@frontend @primary
Característica: Verificar el total de distintas categorías
   Como un usuario anómimo del sitio
   Ingreso a la página web de MELI
   Cuando entro a las categorías correspondientes
   Entonces debo ver el total de resultados de la misma

#Ejercicio 1
Escenario: Verificar el total de resultados para la categoría de Climatización
	Dado que voy a la página de MELI
	Y selecciono el menú de Categorías
	Y selecciono la categoría Hogar y Electrodomésticos
	Y selecciono la subcategoría Climatización
	Entonces debo ver el resultado total
	Y debo ver el título 'Climatización'


Escenario: Verificar el total de resultados para la categoría de Celulares y Smartphones
	Dado que voy a la página de MELI
	Y selecciono el menú de Categorías
	Y selecciono la categoría Tecnología
	Y selecciono la subcategoría Celulares y Smartphones
	Entonces debo ver el resultado total
	Y debo ver el título 'Celulares y Smartphones'


Escenario: Verificar el total de resultados para la categoría de Perfumes Importados
	Dado que voy a la página de MELI
	Y selecciono el menú de Categorías
	Y selecciono la categoría Belleza y Cuidado Personal
	Y selecciono la subcategoría Perfumes Importados
	Entonces debo ver el resultado total
	Y debo ver el título 'Perfumes Importados'


Escenario: Verificar el total de resultados para la categoría de Industria Textil
	Dado que voy a la página de MELI
	Y selecciono el menú de Categorías
	Y selecciono la categoría Herramientas e Industrias
	Y selecciono la subcategoría Industria Textil
	Entonces debo ver el resultado total
	Y debo ver el título 'Industria Textil'


Escenario: Verificar el total de resultados para la categoría de Cuarto del Bebé
	Dado que voy a la página de MELI
	Y selecciono el menú de Categorías
	Y selecciono la categoría Juguetes y Bebés
	Y selecciono la subcategoría Cuarto del Bebé
	Entonces debo ver el resultado total
	Y debo ver el título 'Cuarto del Bebé'


#Ejercicio 2
Escenario: Verificar que los datos de un producto sean los mismos en la ficha y en el listado del que se obtuvo
	Dado que voy a la página de MELI
	Y selecciono el menú de Categorías
	Y selecciono la categoría Hogar y Electrodomésticos
	Y selecciono la subcategoría Climatización
	Y filtro por la ubicación Capital Federal
	Y selecciono cualquier producto de la lista
	Entonces debo verificar los mismos datos que aparecían en el listado










