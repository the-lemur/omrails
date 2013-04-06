class AddCategoryToPins < ActiveRecord::Migration
  def change
    add_column :pins, :Category, :string
  end
end
