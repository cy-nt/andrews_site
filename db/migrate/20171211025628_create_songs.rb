class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :link
      t.string :iframe

      t.timestamps
    end
  end
end
