class IndexReviews < ActiveRecord::Migration
  def up
    add_index :reviews, :moviegoer_id
    add_index :reviews, :movie_id
  end

  def down
    drop_index :reviews, :moviegoer_id
    drop_index :reviews, :movie_id
  end
end
