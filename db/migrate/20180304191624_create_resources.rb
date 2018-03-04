class CreateResources < ActiveRecord::Migration[5.1]
  def change
    create_table :resources do |t|
      t.string :name
      t.string :url
      t.string :type
      t.text :description
      t.integer :subjects
      t.integer :rank
      t.integer :comments

      t.timestamps
    end
  end
end
