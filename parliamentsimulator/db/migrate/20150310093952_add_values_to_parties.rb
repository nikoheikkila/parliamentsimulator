class AddValuesToParties < ActiveRecord::Migration
  def change
    add_column :parties, :values, :string
  end
end
