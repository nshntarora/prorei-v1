class ResponsesController < ApplicationController
	before_action :authenticate_employer!, except: [:create]
	def create
		@job = Job.find(params[:job_id])
		@response = @job.responses.create(params[:response].permit(:response,:id))
		@response.user_id = current_user.id if current_user
		@response.save
		if @response.save
			redirect_to job_path(@job)
		else
			render 'new'
		end
	end

	def edit
	end

	def update
		@job = Job.find(params[:job_id])
		@response = @job.responses.find(params[:id])
		if @response.shortlisted_by_employer==false
		@response.shortlisted_by_employer = true
	else
		@response.shortlisted_by_employer = false
	end
		@response.save
		if @response.save
			redirect_to job_responses_path(@job)
		else
			redirect_to job_responses_path(@job)
		end
	end



	def destroy
		@job = Job.find(params[:job_id])
		@response = @job.responses.find(params[:id])
		@response.destroy
		redirect_to job_path(@job)
	end

	def index
		@job = Job.find(params[:job_id])
		@responses = @job.responses.all.order("created_at DESC")
	end

	def show
	end

end
