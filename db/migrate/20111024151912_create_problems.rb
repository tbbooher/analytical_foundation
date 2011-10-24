class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :title
      t.text :description
      t.integer :submitter_id
      t.string :difficulty

      t.timestamps
    end
  end
end
