class Category
  include MongoMapper::Document

  key :name, String
  key :icon, String

  many :events

end
