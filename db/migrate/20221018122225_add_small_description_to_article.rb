class AddSmallDescriptionToArticle < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :small_description, :string
  end
end
