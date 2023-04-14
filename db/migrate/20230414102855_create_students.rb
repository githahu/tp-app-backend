class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :grade_id
      t.integer :reg_no
      t.string :address
      
    end
  end
end
