class AddCategoriesProblems < ActiveRecord::Migration
  def change
    create_table :categories_problems, :id => false do |t|
      t.references :category, :problem
    end

    add_index(:categories_problems, [:category_id, :problem_id], :unique => true)
  end
end
