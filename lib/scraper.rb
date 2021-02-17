require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
#doc.css(".headline-26OIBN")
courses = doc.css(".tout_label.heading.heading--level-4")

course.each do |course|
    puts course.text.strip
end