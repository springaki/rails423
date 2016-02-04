class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.date :publish_at

      t.timestamps null: false
    end
  end
end
