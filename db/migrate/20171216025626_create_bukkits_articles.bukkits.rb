# This migration comes from bukkits (originally 20171216025533)
class CreateBukkitsArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :bukkits_articles do |t|
      t.string :title

      t.timestamps
    end
  end
end
