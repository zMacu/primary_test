Dado 'que hago la busqueda de {string}' do |search|
  @search_response = @meli_client.search(search)
end

Dado 'que hago la busqueda del producto obtenido anteriormente' do
  @item_response = @meli_client.item(@product_id)
end