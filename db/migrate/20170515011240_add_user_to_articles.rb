class AddUserToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :user, foreign_key: true
  end
end
