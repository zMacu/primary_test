class ProductDetailPage
  include PageObject

  h1 :title , class: "item-title__primary"
  span :price, css: "span.price-tag .price-tag-fraction"

end