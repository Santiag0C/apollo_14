class Astronaut < ApplicationRecord
  has_many :missions
  validates_presence_of :name, :age, :job
end
