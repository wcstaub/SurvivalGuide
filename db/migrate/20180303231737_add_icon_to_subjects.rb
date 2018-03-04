class AddIconToSubjects < ActiveRecord::Migration[5.1]
  def change
    add_column :subjects, :icon, :string
  end
end
