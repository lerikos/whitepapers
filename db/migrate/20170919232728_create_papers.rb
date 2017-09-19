class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :title
      t.text :summary
      t.string :publisher
      t.string :url

      t.timestamps null: false
    end
  end
end
