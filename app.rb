# app.rb

require "sinatra"
require "sinatra/activerecord"

set :database, "sqlite3:///craigslist_jr.db"

class Post < ActiveRecord::Base
end


class Category < ActiveRecord::Base
end

