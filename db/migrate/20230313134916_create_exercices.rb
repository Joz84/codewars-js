class CreateExercices < ActiveRecord::Migration[7.0]
  def change
    create_table :exercices do |t|
      t.text :description
      t.text :solution
      t.text :tests_content
      t.string :name

      t.timestamps
    end
  end
end
