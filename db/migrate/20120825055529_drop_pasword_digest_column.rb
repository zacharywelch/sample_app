class DropPaswordDigestColumn < ActiveRecord::Migration
  def up
  	remove_column :users, :pasword_digest
  end
end
