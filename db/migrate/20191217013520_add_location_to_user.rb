class AddLocationToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :location, :string, default: ''
  end
end
