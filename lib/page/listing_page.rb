require_relative 'listing/product_sections'

class ListingPage
  include PageObject


  h1 :title , class: "breadcrumb__title"
  div :results, class: "quantity-results"
  link :capital_filter, title: 'Capital Federal'
  page_sections :products, ProductSections, css: ".results-item.highlighted.article.stack"

end