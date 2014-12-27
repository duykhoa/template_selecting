class AddRetinaDimensionsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :retina_dimensions, :text
  end
end
