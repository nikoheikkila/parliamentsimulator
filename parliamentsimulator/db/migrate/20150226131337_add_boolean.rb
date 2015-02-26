class AddBoolean < ActiveRecord::Migration
  def change
      add_column :values, :position, :integer 
  end
end
