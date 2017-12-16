class CreateBukkitsArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :bukkits_articles do |t|
      t.string :title

      t.timestamps
    end
  end
end
