class ShortlistsController < ApplicationController
  def index
    @job = Job.find(params[:job_id])
  end
end
