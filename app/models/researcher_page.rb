class ResearcherPage < ApplicationRecord
	has_many :announcement, :class_name => 'Announcement'
end
