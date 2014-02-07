class CreateInterns < ActiveRecord::Migration
  def change
    create_table :interns do |t|

      t.timestamps
    end
  end
end
