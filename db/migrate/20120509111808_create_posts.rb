class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.boolean :deleted
      t.boolean :commentable
      t.references :user

      t.timestamps
    end
  end
end
