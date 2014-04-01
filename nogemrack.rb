clget = lambda { |env| [200, {"Content-Type" => "text/plain"}, ["The line you entered was: #{ARGV.join(" ")}"]]}
puts clget.call({})