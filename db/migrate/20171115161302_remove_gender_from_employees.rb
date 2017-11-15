class RemoveGenderFromEmployees < ActiveRecord::Migration[5.1]
  def change
    remove_column :employees, :Gender, :string
  end
end
