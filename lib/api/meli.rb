class Meli

  def search(param)
    search = RestClient::Request.execute(method: :get, url: 'https://api.mercadolibre.com/sites/MLA/search',
                            timeout: 10, headers: {params: {q: param}})
    JSON.parse(search.body)
  end

  def item(id)
    item = RestClient::Request.execute(method: :get, url: "https://api.mercadolibre.com/items/#{id}",
                            timeout: 10)
    JSON.parse(item.body)
  end


end