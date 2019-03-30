class CreateMaterials < ActiveRecord::Migration[5.2]
  def change
    create_table :materials do |t|
      t.integer :Material_id
      t.string :name
      t.string :type
      t.string :unit_price

      t.timestamps
    end
  end
end
