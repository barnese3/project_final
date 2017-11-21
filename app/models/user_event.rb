class UserEvent < ApplicationRecord
	belongs_to :user
	belongs_to :event

	enum status: [:upcoming, :past, :wishlist]
end
