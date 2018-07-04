class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    change_column :post, :post_status, :string
  end
end
