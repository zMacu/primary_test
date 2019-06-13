Entonces 'debo verificar el resultado total' do
  puts "el total de resultados es: #{@total_results}"
  fail "no hay resultados" if @total_results.to_i == 0
end

Entonces 'debo verificar que el limite del paginado no sea superado' do
  fail "el limite del paginado esta siendo superado" unless @page_limit == @product_quantity
end

Entonces 'debo corroborar que los datos del producto sean iguales en ambas API' do
  fail "El título no es el mismo" unless @product_title == @title
  fail "El precio no es el mismo" unless @product_price == @price
  fail "El opción de aceptar Mercado Pago no es la misma" unless @product_mp_option == @mp_option
  fail "La Moneda no es la misma" unless @product_currency == @currency
  fail "El opción de Envío gratis no es la misma" unless @product_delivery_option == @delivery_option
end