class AddWordIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :word_id, :string
  end
end
