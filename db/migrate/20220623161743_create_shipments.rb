class CreateShipments < ActiveRecord::Migration[6.1]
  def change
    create_table :shipments do |t|
      t.string :shipper
      t.string :consignee
      t.string :origin
      t.string :destination

      t.timestamps
    end
  end
end
