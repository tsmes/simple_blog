class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.text :bio
      t.boolean :admin, :default => false

      t.timestamps
    end
  end
end
