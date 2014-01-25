class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :task_name
      t.datetime :create_date
      t.datetime :limit
      t.string :tag
      t.integer :delete_flag

      t.timestamps
    end
  end
end
