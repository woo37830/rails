class AddUserReferenceToPosts < ActiveRecord::Migration[5.2]
  def change
  	remove_column :posts, :user_id
  	add_reference :posts, :user, foreign_key: true
    add_foreign_key :posts, :users
  end
end
