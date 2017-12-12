class AddTypeIdToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :collection_type, :string
    add_column :collections, :type_ids, :string
    add_column :collections, :owner, :integer
  end
end
