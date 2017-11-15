class RemoveJobTitleFromEmployees < ActiveRecord::Migration[5.1]
  def change
    remove_column :employees, :Job_Title, :string
  end
end
