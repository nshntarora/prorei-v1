class EmployersController < ApplicationController
  def show
    @employer = Employer.find(params[:id])
  end
end
