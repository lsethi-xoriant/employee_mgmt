class AddManagerToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :manager, :boolean
  end
end
