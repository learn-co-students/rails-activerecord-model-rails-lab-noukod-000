class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |col|
      col.string :first_name
      col.string :last_name
      col.timestamps null: false
    end

  end

end
