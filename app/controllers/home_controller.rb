class HomeController < ApplicationController
	def index
		respond_to do |format|
			format.html {render :layout => 'index'}
		end
	end
end
