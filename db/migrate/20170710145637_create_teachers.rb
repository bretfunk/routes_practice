class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
