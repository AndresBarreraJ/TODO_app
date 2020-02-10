class AddCompletedAtToTodoItems < ActiveRecord::Migration[6.0]
  def change
    add_column :todo_items, :completed, :datetime
  end
end
