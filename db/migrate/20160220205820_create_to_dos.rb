class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :tasks
      t.boolean :finished

      t.timestamps null: false
    end
  end
end
