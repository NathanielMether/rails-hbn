class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :value
      t.text :comment
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
