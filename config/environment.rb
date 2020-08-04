require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup' #requiring bundler
Bundler.require

#establishing database connection
ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
  )

require_relative "../artist.rb" #artist.rb file is read


