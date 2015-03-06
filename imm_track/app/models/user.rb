class User < ActiveRecord::Base
  has_many :bios
  has_many :trips
end
