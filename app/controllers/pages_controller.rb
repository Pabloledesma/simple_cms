class PagesController < ApplicationController
	layout false

	def index
	end

	def hello
		redirect_to(:action => 'index')
	end
end
