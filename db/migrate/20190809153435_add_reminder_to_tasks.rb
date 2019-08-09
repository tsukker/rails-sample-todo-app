class AddReminderToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :reminder, :DateTime
  end
end
