class CreateWikis < ActiveRecord::Migration[7.0]
  def change
    create_table :wikis do |t|
      t.string :name
      t.string :link
      t.boolean :private
      t.string :owner
      t.string :slug
      t.text :description

      t.timestamps
    end
  end
end
