class Movie < ApplicationRecord
  belongs_to :director
  has_many :characters

  has_many(:cast, { :through => :characters, :source => :actor })
end
