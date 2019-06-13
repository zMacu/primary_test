
ParameterType(
    name: 'menu',
    regexp: /(Categorías|Historial)/,
    transformer: -> (menu) {
      case (menu)
        when 'Categorías' then :categories
        when 'Historial' then :history
        when 'Descuentos exclusivos' then :exclusive_discounts
        when 'Ofertas de la semana' then :offers_of_the_week
        when 'Vender' then :to_sell
        when 'Ayuda' then :help
      end
    }
)



ParameterType(
    name: 'category',
    regexp: /(Hogar y Electrodomésticos|Tecnología|Belleza y Cuidado Personal|Herramientas e Industria|Juguetes y Bebés)/,
    transformer: -> (category) {
      case (category)
        when 'Hogar y Electrodomésticos' then :home_and_appliances
        when 'Tecnología' then :technology
        when 'Belleza y Cuidado Personal' then :beauty_and_personal_care
        when 'Herramientas e Industrias' then :tools_and_industries
        when 'Juguetes y Bebés' then :toys_and_babies
      end
    }
)

ParameterType(
    name: 'subcategory',
    regexp: /(Climatización|Celulares y Smartphones|Perfumes Importados|Industria Textil|Cuarto del Bebé)/,
    transformer: -> (subcategory) {
      case (subcategory)
        when 'Climatización' then :air_conditioning
        when 'Celulares y Smartphones' then :cellphones_and_smartphones
        when 'Perfumes Importados' then :imported_perfumes
        when 'Industria Textil' then :textile_industry
        when 'Cuarto del Bebé' then :baby_room
      end
    }
)


ParameterType(
    name: 'location',
    regexp: /(Capital Federal)/,
    transformer: -> (location) {
      case (location)
        when 'Capital Federal' then :capital_filter
      end
    }
)




