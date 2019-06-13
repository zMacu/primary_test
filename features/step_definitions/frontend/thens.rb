Entonces 'debo ver el resultado total' do
  on ListingPage do |page|
    resultados = page.results
    puts "El total de resultados es: #{resultados}"
  end
end

Entonces 'debo ver el título {string}' do |title|
  on ListingPage do |page|
    fail "El título no es el correcto" unless page.title == title
  end
end

Entonces 'debo verificar los mismos datos que aparecían en el listado' do
  on ProductDetailPage do |page|
    fail "El precio no es el mismo" unless page.price == @price
    fail "El título no es el mismo" unless page.title == @title
  end
end