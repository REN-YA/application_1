class RenameBobyColumnToBlogs < ActiveRecord::Migration[5.2]
  def change
    rename_column :blogs, :boby, :body
  end
end
