class User < ActiveRecord::Base
	validates :last_updated, presence: true
	validates :name, presence: true
	validates :email, presence: true
	validates :phone, presence: true
	validates :Status, presence: true
	validates :email, uniqueness: true 
end
