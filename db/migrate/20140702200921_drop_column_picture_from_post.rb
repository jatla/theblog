class DropColumnPictureFromPost < ActiveRecord::Migration
  def change
  	remove_column :posts, :picture
  end
end
