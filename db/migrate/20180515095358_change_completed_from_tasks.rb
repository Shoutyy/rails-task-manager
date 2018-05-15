class ChangeCompletedFromTasks < ActiveRecord::Migration[5.2]
  def change
    change_table :tasks do |t|
      t.change :completed, :boolean, default: false
    end
  end
end
