class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :author
      t.text :review
      t.string :image_url
      t.text :introduction

      t.timestamps
    end
  end
end
