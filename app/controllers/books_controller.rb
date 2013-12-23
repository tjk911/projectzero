class BooksController < ApplicationController
	def index
		render "index", :layout => false
	end

	def new
		@time_now = Time.now
		## render "new", :layout => false
	end
end
