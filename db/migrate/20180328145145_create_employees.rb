class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :emp_id
      t.string :name
      t.string :title
      t.integer :manager_id

      t.timestamps
    end
  end
end
