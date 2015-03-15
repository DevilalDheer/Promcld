class Client < ActiveRecord::Base
	validates :name, :company, :email, :phone, presence: true
end

