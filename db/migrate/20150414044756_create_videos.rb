class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :link
      t.boolean :approved
      t.integer :user_id
      t.integer :person_id

      t.timestamps null: false
    end
  end
end
