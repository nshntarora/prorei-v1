class JobsController < ApplicationController
	before_action :find_job, only: [:show, :edit, :update, :destroy]
	before_action :authenticate_employer!, except: [:index, :show]

	def index
			@q = Job.ransack(params[:q])
			@jobs = @q.result.page(params[:page])
	end

	def show
	end

	def new
		@job = current_employer.jobs.build
		@job.industry = @job.employer.industry
	end

	def create
		@job = current_employer.jobs.build(job_params)
		@job.industry = @job.employer.industry
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

	def job_params
		params.require(:job).permit(:title, :description, :responsibilities, :additional_info, :question, :category_id, :location, :job_type_id, :expire, :duration, :industry)
	end
end
