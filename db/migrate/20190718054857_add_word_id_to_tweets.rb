class AddWordIdToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :word_id, :string
  end
end
