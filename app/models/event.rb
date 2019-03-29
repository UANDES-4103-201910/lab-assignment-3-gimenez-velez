class Event < ApplicationRecord
	has_many :ticket
	has_one :event_venue
end
