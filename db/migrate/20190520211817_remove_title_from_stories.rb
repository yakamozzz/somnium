class RemoveTitleFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :title, :string
  end
end
