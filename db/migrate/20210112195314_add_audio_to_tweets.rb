class AddAudioToTweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :ausio, :string
  end
end
