class UsersController < ApplicationController


	def show
		@users = User.all
		render '/users/list'
	end

	def single
		@user = User.find(params[:id])
		render '/users/single'
	end


end
