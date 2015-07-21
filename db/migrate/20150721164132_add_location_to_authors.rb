class AddLocationToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :location, :text
  end
end
