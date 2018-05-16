class CreateCardsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :title
      t.string :belongs_to
      t.string :type
      t.string :energy
      t.string :description
    end
  end
end
