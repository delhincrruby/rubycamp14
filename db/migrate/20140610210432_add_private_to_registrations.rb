class AddPrivateToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :private, :boolean, default: false
  end
end
