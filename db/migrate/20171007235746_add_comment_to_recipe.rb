class AddCommentToRecipe < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :comment, :text
  end
end
