class Author < ActiveRecord::Base
  attr_accessible :email, :name, :password, :twitter, :website

  has_many :posts
  	validates_presence_of :name, :email, :password
  	validates :name, presence: true, uniqueness: true, length: { maximum: 40 } 
  	validates :email, format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }






end
