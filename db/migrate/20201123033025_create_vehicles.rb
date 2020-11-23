class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :manifacture
      t.string :model
      t.string :year
      t.text :description
      t.boolean :sold, default: false

      t.timestamps
    end
  end
end
