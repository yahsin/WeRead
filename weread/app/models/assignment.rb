class Assignment < ActiveRecord::Base

	validates :title, presence: true, length: {minimum: 2}
	validates :duedate, presence: true
end

