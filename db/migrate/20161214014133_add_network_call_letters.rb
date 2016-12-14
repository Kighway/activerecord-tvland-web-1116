class AddNetworkCallLetters < ActiveRecord::Migration
  def change
    add_column :networks, :show_id, :string
  end
end
