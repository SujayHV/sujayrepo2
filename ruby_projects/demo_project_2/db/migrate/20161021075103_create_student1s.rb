class CreateStudent1s < ActiveRecord::Migration
  def change
    create_table :student1s do |t|
      t.string :firstname
      t.string :lastname
      t.integer :studentId

      t.timestamps null: false
    end
  end
end
