class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :title
      t.string :content
      t.attachment :picture

      t.timestamps
    end
  end
end
