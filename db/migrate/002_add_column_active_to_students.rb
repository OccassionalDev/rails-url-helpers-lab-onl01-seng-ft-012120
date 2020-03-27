class AddColumnActiveToStudents < ActiveRecord::Migration
  add_column :students, :active, :boolean
end 