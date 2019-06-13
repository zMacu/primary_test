require "byebug"
require "webdrivers"
require "page-object"
require "page-object/page_factory"
require "rest-client"
require "json"
require "./lib/page/home_page"
require "./lib/page/listing_page"
require "./lib/page/product_detail_page"
require "./lib/api/meli"

World(PageObject::PageFactory)

Webdrivers::Chromedriver.required_version = "74.0.3729.6"



