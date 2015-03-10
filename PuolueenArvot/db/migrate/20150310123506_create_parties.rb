class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :name
      t.string :picture
      t.string :opinion

      t.timestamps null: false
    end
  end
end
