class InternsController < ApplicationController

  def new
    @intern = Intern.new
  end
  
  def create
    @intern = Intern.new(intern_params)
    if @intern.save
      redirect_to root_path, notice: 'Your application was successfully submitted. Thank you!'
    else
      render action: 'new'
    end
  end
  
  def intern_params
    params.require(:intern).permit(
      :first_name, 
      :last_name, 
      :street, 
      :city, 
      :state, 
      :zip, 
      :primary_phone, 
      :alternate_phone, 
      :major, 
      :graduation_date,
      :terms_of_internship,
      :relational_affiliation,
      :internship_benefits,
      :personal_goals,
      :transportation_available,
      :internship_description,
      :supervisor_zip,
      :supervisor_state,
      :supervisor_city,
      :supervisor_street,
      :supervisor_email,
      :supervisor_name,
      :employer_phone,
      :internship_title,
      :employer_name,
      :email)
  end
end
