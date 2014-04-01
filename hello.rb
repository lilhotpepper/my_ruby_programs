# hello.rb
class MyApp
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["Here is the line you entered: 'Hello World' "]]
  end
end