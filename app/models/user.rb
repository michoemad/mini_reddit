class User < ApplicationRecord
	validates :name, presence: {message: 'Please specify a name'}, uniqueness: true
	has_many :posts
	has_many :comments

end
