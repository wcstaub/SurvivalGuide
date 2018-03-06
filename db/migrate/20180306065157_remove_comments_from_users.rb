class RemoveCommentsFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :comments, :integer
  end
end
