class AddMoreFieldsToIntern < ActiveRecord::Migration
  def change
    add_column :interns, :email, :string
    add_column :interns, :employer_name, :string
    add_column :interns, :internship_title, :string
    add_column :interns, :employer_phone, :string
    add_column :interns, :supervisor_name, :string
    add_column :interns, :supervisor_email, :string
    add_column :interns, :supervisor_street, :string
    add_column :interns, :supervisor_city, :string
    add_column :interns, :supervisor_state, :string
    add_column :interns, :supervisor_zip, :string
    add_column :interns, :internship_description, :text
    add_column :interns, :transportation_available, :boolean
    add_column :interns, :personal_goals, :text
    add_column :interns, :internship_benefits, :text
    add_column :interns, :relational_affiliation, :boolean
    add_column :interns, :terms_of_internship, :boolean
  end
end
