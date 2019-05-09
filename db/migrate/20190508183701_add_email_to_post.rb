class AddEmailToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :email, :string
  end
end
