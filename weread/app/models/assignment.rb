class Assignment < ActiveRecord::Base

	validates :title, presence: true, length: {minimum: 2}
	validates :duedate, presence: true

	has_attached_file :attachment
	validates_attachment_content_type :attachment, :content_type => ['application/pdf']
end

