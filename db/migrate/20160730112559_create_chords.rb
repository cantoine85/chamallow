class CreateChords < ActiveRecord::Migration
  def change
    create_table :chords do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
