class AddScoreToInteger < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :wins, :integer
    add_column :users, :losses, :integer
    add_column :users, :ties, :integer
  end
end
