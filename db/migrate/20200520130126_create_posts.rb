class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :author_user_id
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
