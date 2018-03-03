class RemovePositionFromSubjects < ActiveRecord::Migration[5.1]
  def change
    remove_column :subjects, :position, :integer
  end
end
