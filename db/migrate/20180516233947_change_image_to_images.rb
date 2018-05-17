class ChangeImageToImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :cards, :image, :images
  end
end
