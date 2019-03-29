class User < ApplicationRecord
	has_many :orders
	has_many :tickets , :through => :orders
end
