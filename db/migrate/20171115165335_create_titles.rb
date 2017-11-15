class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.integer :Emp_No
      t.string :Job_Title
      t.date :from_date
      t.string :to_date

      t.timestamps
    end
  end
end
