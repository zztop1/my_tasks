class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :task, index: true
  end
end
