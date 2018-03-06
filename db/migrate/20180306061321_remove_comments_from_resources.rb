class RemoveCommentsFromResources < ActiveRecord::Migration[5.1]
  def change
    remove_column :resources, :comments, :integer
  end
end
