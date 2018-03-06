class RemoveSubjectsFromResources < ActiveRecord::Migration[5.1]
  def change
    remove_column :resources, :subjects, :integer
  end
end
