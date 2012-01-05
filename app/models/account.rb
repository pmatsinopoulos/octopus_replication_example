class Account < ActiveRecord::Base
  validates :email, :presence => true
end
