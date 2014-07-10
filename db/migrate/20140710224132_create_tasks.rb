class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :todo
      t.datetime :due_date

      t.timestamps
    end
  end
end
