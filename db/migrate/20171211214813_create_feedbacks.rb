class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table :feedbacks do |t|
      t.references :user, foreign_key: true
      t.references :song, foreign_key: true
      t.string :comment

      t.timestamps
    end
  end
end
