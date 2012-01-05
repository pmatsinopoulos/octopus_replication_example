require 'octopus'

class Product < ActiveRecord::Base
  replicated_model

  validates :name, :presence => true
end
