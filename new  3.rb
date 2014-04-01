require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open("http://ruby-metaprogramming.rubylearning.com/html/ruby_metaprogramming_1.html")
puts doc.xpath("the")