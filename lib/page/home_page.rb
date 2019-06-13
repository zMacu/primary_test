class HomePage
	include PageObject

	page_url "https://www.mercadolibre.com.ar/"

	link :categories , class: 'nav-menu-categories-link'
  link :home_and_appliances, xpath: "//a[text()='Hogar y Electrodomésticos']"
  link :technology, xpath: "//a[text()='Tecnología']"
  link :beauty_and_personal_care, xpath: "//a[text()='Belleza y Cuidado Personal']"
  link :tools_and_industries, xpath: "//a[text()='Herramientas e Industria']"
  link :toys_and_babies, xpath: "//a[text()='Juguetes y Bebés']"
  link :air_conditioning, xpath: "//a[text()='Climatización']"
  link :cellphones_and_smartphones, xpath: "//a[text()='Celulares y Smartphones']"
  link :imported_perfumes, xpath: "//a[text()='Perfumes Importados']"
  link :textile_industry, xpath: "//a[text()='Industria Textil']"
  link :baby_room, xpath: "//a[text()='Cuarto del Bebé']"

end