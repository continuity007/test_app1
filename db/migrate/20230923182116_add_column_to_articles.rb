class AddColumnToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :line_count, :integer
  end
end
