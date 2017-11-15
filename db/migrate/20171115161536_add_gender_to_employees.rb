class AddGenderToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :Gender, :integer, default: 0, index: true
  end
end
