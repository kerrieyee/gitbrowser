class GistsController < ApplicationController
	def index	
	@username = params[:username]
	github = Github.new
	@gists = github.gists.list user: @username
	end

	# def create
	# 	@username = params[:username]
	# 	github = Github.new
	# 	@gists = github.gists.list user: params[:username]
	# 	redirect_to browsing_path(create)
	# end

	# def show
	# 	github = Github.new
	# 	@gists = github.gists.list user: params[:username]
	# 	# @title = params[:username] + "'s gists"
	# end
end


