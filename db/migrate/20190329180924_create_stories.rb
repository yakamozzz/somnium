class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
     
      t.text :text

      t.timestamps
    end
  end
end
