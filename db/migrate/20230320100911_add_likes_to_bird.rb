class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    #add a default value of 0 likes, and ensure we're not permitting null values to be saved to the likes column:
    add_column :birds, :likes, :integer, null: false, default:0
  end
end
