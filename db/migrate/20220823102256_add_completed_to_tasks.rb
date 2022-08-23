# db/migrate/YYYYMMDDHHMMSS_add_completed_to_tasks.rb
class AddCompletedToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :completed, :boolean, default: false
  end
end
