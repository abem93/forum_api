class RemoveCategoryFromForums < ActiveRecord::Migration[7.1]
  def change
    remove_column :forums, :categroy, :string
  end
end
