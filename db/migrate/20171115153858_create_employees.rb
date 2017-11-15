class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :Emp_No
      t.string :First_Name
      t.string :Last_Name
      t.date :Hire_Date
      t.date :Birth_Date
      t.string :Job_Title
      t.string :Gender

      t.timestamps
    end
  end
end
