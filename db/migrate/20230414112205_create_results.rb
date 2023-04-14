class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.string :maths
      t.string :english
      t.string :science
      t.string :kiswahili
      t.string :geography
      t.string :history
    end
  end
end
