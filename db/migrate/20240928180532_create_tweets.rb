class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :usename
      t.string :description

      t.timestamps
    end
  end
end
