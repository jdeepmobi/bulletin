class HomeController < ApplicationController
	def new
	  @content = Content.new
	end

	def create
		binding.pry
	end
end
