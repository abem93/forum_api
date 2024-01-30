class RemovePartNumberFromProducts < ActiveRecord::Migration[7.1]
  def change
    remove_column :forums, :category, :string
  end
end
