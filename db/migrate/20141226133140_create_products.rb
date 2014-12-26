class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :index
      t.string :create
      t.string :update
      t.string :destroy
      t.string :edit
      t.string :show

      t.timestamps null: false
    end
  end
end
