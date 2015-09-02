class ShortlistsController < ApplicationController
  def index
    @job = Job.find(params[:job_id])
    @response = @job.responses.where(:shortlisted_by_employer)
  end
end
