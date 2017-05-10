class ToAddDescription < ActiveRecord::Migration
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :uploaded_at, :datetime
  end
end
