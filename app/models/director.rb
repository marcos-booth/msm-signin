class Director < ApplicationRecord
  has_many :filmography, :class_name => "Movie"
end
