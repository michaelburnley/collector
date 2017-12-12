class AddCollectionArrayToUsers < ActiveRecord::Migration
  def change
    add_column :users, :collections, :string
  end
end
