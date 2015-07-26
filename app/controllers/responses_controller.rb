class ResponsesController < ApplicationController
	def create
		@job = Job.find(params[:job_id])
		@response = @job.responses.create(params[:response].permit(:response))
		@response.user_id = current_user.id if current_user
		@response.save

		if @response.save
			redirect_to job_path(@job)
		else
			render 'new'
		end
	end

	def edit
		@job = Job.find(params[:job_id])
		@response = @job.responses.find(params[:id])
	end

	def update
		@job = Job.find(params[:job_id])
		@response = @job.responses.find(params[:id])

		if @response.update(params[:response].permit(:response))
			redirect_to job_path(@job)
		else
			render 'edit'
		end
	end

	def destroy
		@job = Job.find(params[:job_id])
		@response = @job.responses.find(params[:id])
		@response.destroy
		redirect_to job_path(@job)
	end

	def index
		@responses = Response.all.order("created_at DESC")
	end
	def show
	end
end
