class AddCustomerAtToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :customer, :string
  end
end
