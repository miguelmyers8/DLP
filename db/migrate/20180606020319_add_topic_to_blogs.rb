class AddTopicToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :topic, :string
  end
end
