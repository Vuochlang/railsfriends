class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.datetime :deadline

      t.timestamps
    end
  end
end
