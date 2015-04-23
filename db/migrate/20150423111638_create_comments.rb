class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :linked_id
      t.text :body
      t.references :user, index: true

      t.timestamps
    end
  end
end
