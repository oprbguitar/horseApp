class Ratio < ActiveRecord::Base
  attr_accessible :tipo
  belongs_to :horse
end
