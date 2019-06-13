Cuando 'selecciono el menú de {menu}' do |menu|
  on HomePage do |page|
    sleep(2)
    page.send(menu)
  end
end

Cuando 'selecciono la categoría {category}' do |category|
  on HomePage do |page|
    page.send(category)
  end
end

Cuando 'selecciono la subcategoría {subcategory}' do |subcategory|
  on HomePage do |page|
    page.send(subcategory)
  end
end

Cuando 'filtro por la ubicación {location}' do |location|
  on ListingPage do |page|
    page.send("#{location}_element").focus
    page.send(location)
  end
end

Cuando 'selecciono cualquier producto de la lista' do
  on ListingPage do |page|
    @product = page.products.sample
    @product.link_title_element.focus
    @price = @product&.price
    @title = @product&.main_title
    @product.link_title
  end
end