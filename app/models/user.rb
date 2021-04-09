class User < ActiveRecord::Base
	validates :name, presence: true
	validates :email, presence: true
	validates :phone, presence: true
	validates :Status, presence: true
end
