class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.text :post_id
      t.text :content
      t.text :datestamp
      
      t.timestamps
    end
  end
end
