class Mission < ApplicationRecord
  belongs_to :astronauts
  validates_presence_of :title, :time_in_space
end
