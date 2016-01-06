class CreateCharges < ActiveRecord::Migration[5.0]
  def change
    create_table :charges do |t|
      t.integer :amount_in_cents

      t.timestamps
    end
  end
end
