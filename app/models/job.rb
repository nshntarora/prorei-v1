class Job < ActiveRecord::Base
	belongs_to :employer
	belongs_to :category
	belongs_to :job_type
	has_many :responses
	paginates_per 20
end
