class ListingPage
  class ProductSections
    include PageObject

    span :main_title , css: "h2.item__title a.item__info-title span.main-title"
    span :price, class: "price__fraction"
    link :link_title, class: "item__info-title"
    #div :id, class: "images-viewer"

  end
end