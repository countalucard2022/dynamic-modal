class DeleteColumnInProblem < ActiveRecord::Migration[6.0]
  def change
    remove_column :problems, :solution_id
  end
end
