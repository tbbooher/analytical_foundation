class CreateHelpfulResources < ActiveRecord::Migration
  def change
    create_table :helpful_resources do |t|
      t.string :link
      t.string :description
      t.integer :vote_count
      t.string :title

      t.timestamps
    end
  end
end
