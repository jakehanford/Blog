class Author < ActiveRecord::Base
  attr_accessible :email, :name, :password, :twitter, :website

  has_many :posts
  	validates_presence_of :name, :email, :password
  	validates_length_of :name, maximum: 40




end
