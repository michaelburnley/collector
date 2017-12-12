class AddInfoToComics < ActiveRecord::Migration
  def change
    add_column :comics, :publisher, :string
    add_column :comics, :name, :string
    add_column :comics, :arc, :string
    add_column :comics, :release_date, :string
    add_column :comics, :volume, :string
    add_column :comics, :genre, :string
    add_column :comics, :main_character, :string
    add_column :comics, :penciller, :string
    add_column :comics, :inker, :string
    add_column :comics, :writer, :string
    add_column :comics, :art_link, :string
    add_column :comics, :upc, :string
  end
end
