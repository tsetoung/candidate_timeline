class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
    	t.string :title
    	t.string :url
    	t.string :date
    	t.belongs_to :topic
    	t.belongs_to :candidate
    end
  end
end
