class Actor < ApplicationRecord
  has_many :characters
  has_many :filmography, :through => :characters, :source => :movie
end
