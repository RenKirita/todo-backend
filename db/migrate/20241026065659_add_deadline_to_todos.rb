class AddDeadlineToTodos < ActiveRecord::Migration[7.2]
  def change
    add_column :todos, :deadline, :date
  end
end
