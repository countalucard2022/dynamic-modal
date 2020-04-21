class CreateProblems < ActiveRecord::Migration[6.0]
  def change
    create_table :problems do |t|
      t.text :description
      t.references :answer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
