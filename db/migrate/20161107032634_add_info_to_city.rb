class AddInfoToCity < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :name, :string
    add_column :cities, :state, :string
    add_column :cities, :lat, :float
    add_column :cities, :long, :float
    add_column :cities, :image_url, :string
  end
end
