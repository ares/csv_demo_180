class User < ActiveRecord::Base
  attr_accessible :zip_code

  validates :zip_code, :zip_code => true
end
