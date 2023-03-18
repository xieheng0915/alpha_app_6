class AddTimestampsToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :created_at, :date_time
  end
end
