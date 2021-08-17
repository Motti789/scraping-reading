require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")

doc = Nokogiri.HTML5(html)
# courses = 
p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].attributes

# courses.each do |course|
#     puts course.text.strip
# end




