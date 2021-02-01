class AddTimestampsToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :artticles, :created_at, :datetime
    add_column :artticles, :updated_at, :datetime
  end
end
