class AddFileToCard < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :file, :string
  end
end
