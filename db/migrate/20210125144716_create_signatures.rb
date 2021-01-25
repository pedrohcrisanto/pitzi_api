class CreateSignatures < ActiveRecord::Migration[6.0]
  def change
    create_table :signatures do |t|
      t.string :cellphone_model
      t.string :imei
      t.float :price
      t.integer :number_portion
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
