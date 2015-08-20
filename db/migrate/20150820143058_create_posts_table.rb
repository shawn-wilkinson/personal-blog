class CreatePostsTable < ActiveRecord::Migration
  def change
    create_table :posts_tables do |t|
      t.string :title
      t.string :content
    end
  end
end
