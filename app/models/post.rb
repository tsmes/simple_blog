class Post < ActiveRecord::Base
  attr_accessible :commentable, :content, :deleted, :title, :user_id
  belongs_to :user
end
