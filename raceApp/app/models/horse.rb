class Horse < ActiveRecord::Base
  attr_accessible :name
  has_many :ratios
end
