class AddCityToPins < ActiveRecord::Migration
  def change
    add_column :pins, :City, :string
  end
end
