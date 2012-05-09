class User < ActiveRecord::Base
  attr_accessible :admin, :bio, :email, :name
  has_many :posts
end
