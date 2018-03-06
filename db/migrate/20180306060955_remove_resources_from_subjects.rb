class RemoveResourcesFromSubjects < ActiveRecord::Migration[5.1]
  def change
    remove_column :subjects, :resources, :integer
  end
end
