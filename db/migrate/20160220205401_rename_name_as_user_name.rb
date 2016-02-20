class RenameNameAsUserName < ActiveRecord::Migration
  def change
  	rename_column :users, :name, :usernamex
  end
end
