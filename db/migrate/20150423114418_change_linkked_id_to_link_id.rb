class ChangeLinkkedIdToLinkId < ActiveRecord::Migration
  def change
    rename_column :comments, :linked_id, :link_id
  end
end
