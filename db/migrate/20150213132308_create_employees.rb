class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :pran_no
      t.string :employee_name
      t.string :employee_id
      t.string :nlc_no
      t.date :pay_date
      t.text :remarks

      t.timestamps null: false
    end
  end
end
