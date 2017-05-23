class AddResponsibleToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :responsible, :string
  end
end
