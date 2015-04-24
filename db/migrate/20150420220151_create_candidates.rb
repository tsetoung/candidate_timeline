  class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
    	t.string :name
    	t.string :party
    	t.string :candidacy
    	t.string :img_url
    	t.string :twitter
      t.string :twitter_handle
    end
  end
end
