class PagesController < ApplicationController
	layout false

	def index
		@array = ["H", "O", "L", "A"]
	end

	def hello
		redirect_to(:action => 'index')
	end
end
