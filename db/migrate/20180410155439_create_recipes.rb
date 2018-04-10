class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :preperation
      t.integer :prep_time_minutes
      t.integer :cook_time_minutes

      t.timestamps
    end
  end
end
