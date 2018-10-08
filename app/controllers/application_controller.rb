class ApplicationController < Sinatra::Base
  #  This configure block tells the controller where to look to find the views (your pages with HTML to display text in the browser) and the public directory.
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
  #  controller action that can receive and respond to a GET request to the root URL '/'. This GET request loads the index.erb file
  get "/" do
  	erb :index
  end
end
