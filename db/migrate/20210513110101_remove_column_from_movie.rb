class RemoveColumnFromMovie < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :list_id, :string
  end
end
