class CreateTaskPriorities < ActiveRecord::Migration
  def change
    create_table :task_priorities do |t|
      t.text :title
      t.integer :level
      t.references :task, index: true

      t.timestamps
    end
  end
end
