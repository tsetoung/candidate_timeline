class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
    	t.string :title
    	t.string :url
    	t.string :date
    	t.belongs_to :candidate
    	t.belongs_to :topic
    end
  end
end
