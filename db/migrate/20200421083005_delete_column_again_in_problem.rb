class DeleteColumnAgainInProblem < ActiveRecord::Migration[6.0]
  def change
    remove_column :problems, :answer_id
  end
end
