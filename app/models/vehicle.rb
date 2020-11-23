class Vehicle < ApplicationRecord
  validates_presence_of :manifacture, :model
end
