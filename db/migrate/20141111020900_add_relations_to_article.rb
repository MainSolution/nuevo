class AddRelationsToArticle < ActiveRecord::Migration
  def change
  	add_column :articles, :user_id, :integer
  	add_column :articles, :category_id, :integer
  end
end
