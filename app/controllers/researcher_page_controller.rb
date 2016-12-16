class ResearcherPageController < ApplicationController
	def show
		
	end
	def home
		@announcements = Announcement.where(:key => 1)
		# @announcements = Announcement.all
	end
end
