class CreateWines < ActiveRecord::Migration[5.1]
  def change
    create_table :wines do |t|
      t.string :vineyard
      t.string :varietal
      t.string :description
      t.integer :year
      t.string :color
      t.text :notes
      t.timestamps
    end
  end
end
