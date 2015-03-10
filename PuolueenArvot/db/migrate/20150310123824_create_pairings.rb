class CreatePairings < ActiveRecord::Migration
  def change
    create_table :pairings do |t|
      t.integer :party_id
      t.integer :value_id
      t.integer :position

      t.timestamps null: false
    end
  end
end
