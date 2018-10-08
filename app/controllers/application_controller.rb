class ApplicationController < Sinatra::Base
  class Dog
  attr_reader :name, :breed, :age

  end
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
