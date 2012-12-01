class GistsController < ApplicationController
	def index	
	@username = params[:username]
	github = Github.new
	@gists = github.gists.list user: @username
	end

end


