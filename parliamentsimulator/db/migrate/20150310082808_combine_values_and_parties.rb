class CombineValuesAndParties < ActiveRecord::Migration
  def change
  	create_join_table :values, :parties
  end
end
