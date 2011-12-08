require 'rubygems'
require 'sequel'


DB = Sequel.sqlite('shiobara.db')

DB.create_table :items do
  primary_key :id
  String :name
  Float :price
end
#dataset.each do |row|
#  p row.values.to_a
#end
#p dataet.size
