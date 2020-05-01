
#create the table with a title?

class Shows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :title
  end
end
