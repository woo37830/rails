class RemoveNameAndEmailFromComments < ActiveRecord::Migration[5.2]
  def change
  	remove_column :comments, :name
  	remove_column :comments, :email
  end
end
