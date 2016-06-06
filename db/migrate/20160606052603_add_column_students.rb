class AddColumnStudents < ActiveRecord::Migration
  def change
    add_column :student, :sex, :boolean
  end
end
