class SlideshowsController < ApplicationController

	def home
		@slideshow = Slideshow.all
	end
end
