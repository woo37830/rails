class RemoveEmailFromPosts < ActiveRecord::Migration[5.2]
  def change
  	remove_column :posts, :email
  end
end
