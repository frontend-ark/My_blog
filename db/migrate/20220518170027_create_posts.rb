class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.text :name
      t.text :content
      t.text :datestamp
      
      t.timestamps
    end
  end
end
