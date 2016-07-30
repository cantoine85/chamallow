class CreateMusicScores < ActiveRecord::Migration
  def change
    create_table :music_scores do |t|
      t.string :key
      t.references :song, foreign_key: true, index: true
      t.timestamps null: false
    end
  end
end
