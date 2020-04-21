class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.text :description
      t.references :problem, null: false, foreign_key: true

      t.timestamps
    end
  end
end
