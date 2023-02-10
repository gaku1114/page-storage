class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.string     :title,    null: false
      t.string     :url,      null: false
      t.references :user,     null: false, foreign_key: true 
      t.references :category, null: false, foreign_key: true 
      t.timestamps
    end
  end
end
