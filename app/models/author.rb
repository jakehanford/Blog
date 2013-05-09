class Author < ActiveRecord::Base
  attr_accessible :email, :name, :password, :twitter, :website

  has_many :posts

end
