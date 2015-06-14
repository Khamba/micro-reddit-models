class User < ActiveRecord::Base
	has_many :posts
	has_many :comments
	validates :username, presence: true, length: {maximum: 20}, uniqueness: { case_sensitive: false }
end
