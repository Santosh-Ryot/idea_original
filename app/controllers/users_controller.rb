class UsersController < ApplicationController
	before_action :authenticate_user!
	def index

	end

	def dashboard
		render 'ideas/dashboard'
	end
end
