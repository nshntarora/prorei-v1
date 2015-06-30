class JobsController < ApplicationController
	before_action :find_job, only: [:show, :edit, :update, :destroy]
	before_action :authenticate_employer!, except: [:index, :show]

	def index
		@jobs = Job.all.order("created_at DESC")
	end

	def show
	end

	def new
		@job = current_employer.jobs.build
	end

	def create
		@job = current_employer.jobs.build(post_params)

		if @job.save
			redirect_to @job
		else
			render 'new'
		end
	end

	def edit
	end

	def update
		if @job.update(job_params)
			redirect_to @job
		else
			render 'edit'
		end
	end

	def destroy
		@job.destroy
		redirect_to root_path
	end

	private

	def find_job
		@job = Job.find(params[:id])
	end

	def post_params
		params.require(:job).permit(:title, :description, :responsibilities, :additional_info)
	end
end