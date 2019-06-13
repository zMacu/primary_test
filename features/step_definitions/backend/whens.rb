Cuando 'obtengo los datos que necesito de la respuesta de search' do
  @total_results = @search_response.dig("paging","total")
  @page_limit = @search_response.dig("paging","limit")
  @product_quantity = @search_response.dig("results").size
  @product_detail = @search_response.dig("results").sample
  @product_id = @product_detail.dig("id")
  @product_title = @product_detail.dig("title")
  @product_price = @product_detail.dig("price")
  @product_mp_option = @product_detail.dig("accepts_mercadopago")
  @product_currency = @product_detail.dig("currency_id")
  @product_delivery_option = @product_detail.dig("shipping","free_shipping")
end


Cuando 'obtengo los datos del producto' do
  @title = @item_response.dig("title")
  @price = @item_response.dig("price")
  @mp_option = @item_response.dig("accepts_mercadopago")
  @currency = @item_response.dig("currency_id")
  @delivery_option = @item_response.dig("shipping","free_shipping")
end