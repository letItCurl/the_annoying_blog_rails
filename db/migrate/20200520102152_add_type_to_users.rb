class AddTypeToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :type, :string, default: "AuthorUser"
  end
end
