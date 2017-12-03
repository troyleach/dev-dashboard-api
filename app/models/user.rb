#require 'bcrypt'
class User < ApplicationRecord
  #include BCrypt
  #require 'bcrypt'
  has_secure_password

  has_many :todos, foreign_key: :created_by
  validates_presence_of :name, :email, :password_digest
end
