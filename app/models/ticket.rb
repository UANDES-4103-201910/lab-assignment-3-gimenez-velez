class Ticket < ApplicationRecord
	belongs_to :event
	has_one :order
end
