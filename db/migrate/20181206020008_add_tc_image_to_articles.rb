class AddTcImageToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :tc_image, :string
  end
end
