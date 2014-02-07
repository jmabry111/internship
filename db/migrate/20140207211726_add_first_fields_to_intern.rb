class AddFirstFieldsToIntern < ActiveRecord::Migration
  def change
    add_column :interns, :first_name, :string
    add_column :interns, :last_name, :string
    add_column :interns, :street, :string
    add_column :interns, :city, :string
    add_column :interns, :state, :string
    add_column :interns, :zip, :string
    add_column :interns, :primary_phone, :string
    add_column :interns, :alternate_phone, :string
    add_column :interns, :current_school, :string
    add_column :interns, :major, :string
    add_column :interns, :graduation_date, :date
  end
end
