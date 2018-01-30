class PagesController < ApplicationController

	def about
		@title   = 'About us'
		@content = 'Some content'
	end

end
