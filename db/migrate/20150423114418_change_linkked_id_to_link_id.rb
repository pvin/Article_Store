class ChangeLinkkedIdToLinkId < ActiveRecord::Migration
  def change
    rename_column :comments, :link_id, :link_id
  end
end
