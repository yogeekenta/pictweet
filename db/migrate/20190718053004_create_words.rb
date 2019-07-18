class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.integer :user_id
      t.text :text
      t.timestamps null: true
    end
  end
end
