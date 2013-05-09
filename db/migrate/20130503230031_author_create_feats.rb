class AuthorCreateFeats < ActiveRecord::Migration
  def change
  	add_column :authors, :website, :string
  	add_column :authors, :twitter, :string
  end
end
