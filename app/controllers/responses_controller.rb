class ResponsesController < ApplicationController
	def create
		@job = Job.find(params[:job_id])
		@response = @job.responses.create(params[:response].permit[:response])

		if @response.save
			redirect_to job_path(@job)
		else
			render 'new'
		end
	end
end
