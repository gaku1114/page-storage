class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :label,    null: false
      t.references :user, null: false, foreign_key: true 
      t.timestamps
    end
  end
end
