Before('@frontend') do
  @browser = Selenium::WebDriver.for :chrome
end

After('@frontend') do
  @browser&.close
end


Before('@backend') do
  @meli_client = Meli.new
end