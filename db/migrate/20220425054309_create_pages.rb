class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.integer :chapter
      t.integer :section

      t.timestamps
    end
  end
end
