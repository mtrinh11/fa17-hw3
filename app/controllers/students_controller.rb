class StudentsController < ApplicationController
  def neww
    @placeholder_year = 'Freshman'
    @placeholder_name = 'John Doe'
    @placeholder_major = 'Celtic Studies'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name] 
    @year = params[:year] 
    @major = params[:major]
    render 'sho'
    
  end
end 
