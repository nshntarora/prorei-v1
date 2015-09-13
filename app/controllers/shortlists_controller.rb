class ShortlistsController < ApplicationController
	before_action :authenticate_employer!
  def index
    @job = Job.find(params[:job_id])
  end
end
