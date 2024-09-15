class CreateResources < ActiveRecord::Migration[7.2]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :url
      t.text :synopsis
      t.text :body
      t.text :chapters
      t.text :notes
      t.string :cover_image

      t.timestamps
    end
  end
end
