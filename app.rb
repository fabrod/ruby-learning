require "sinatra"
get "/" do
  "You requested the root path"
end

get "/about" do
	"This app is our first Sinatra App!"
end

get "/roll-die" do
	"Your die roll is...#{rand(1...7)}"
end

get "home" do
  "<h1>welcome to the <em>home page!</em></h1>"
end