class CreateAnnouncements < ActiveRecord::Migration[5.0]
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :body
      t.integer :key

      t.timestamps
    end
  end
end
