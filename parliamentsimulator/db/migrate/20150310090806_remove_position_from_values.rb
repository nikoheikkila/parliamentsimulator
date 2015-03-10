class RemovePositionFromValues < ActiveRecord::Migration
  def change
      remove_column :values, :position, :integer
  end
end
