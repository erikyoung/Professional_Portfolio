class WorksController < ApplicationController

	def index 
		@works = Work.all
	end

	def contact 
		@work = Work.new
	end

	def create
		Work.create(work_params)
		redirect_to root_path
	end

	private

	def work_params
		params.require(:work).permit(:name, :message, :email)
	end
end
