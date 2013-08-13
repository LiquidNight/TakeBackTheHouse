class Event
  include MongoMapper::Document
 

  key :name, String
  key :location, String
  key :category, String

  belongs_to :category

end
