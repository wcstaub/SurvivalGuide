class AddCommentsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :comments, :text
  end
end
