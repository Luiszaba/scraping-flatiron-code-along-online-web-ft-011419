require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper
  
def get_page
  html = "https://news.microsoft.com/category/press-releases/"
    doc = Nokogiri::HTML(open(html))
    binding.pry
end

end 



Scraper.new.get_page