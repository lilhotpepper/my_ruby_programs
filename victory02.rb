require 'open-uri'

f = open('http://ruby-metaprogramming.rubylearning.com/html/ruby_metaprogramming_1.html').read

def wordsplitter(string)
  string.scan(/[\w']+/)
end

words = wordsplitter(f)
count = 0

words.each { |words|

  if words =~ /^the$/i
    puts "#{words}";
	count += 1;
	puts count;
  end
}