class AddUpvoteToVotes < ActiveRecord::Migration
  def change
    add_column :votes, :upvote, :boolean, default: false, null: false
  end
end
