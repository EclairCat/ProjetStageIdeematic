class Tablelinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links
    add_column :links, :title, :string
    add_column :links, :url, :text

  end
end
