class  CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fisrt_name
      t.string :last_name
    end
  end
end
