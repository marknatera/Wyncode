class ChangeTodoDesctiptionToDescription < ActiveRecord::Migration
  def change
  	rename_column :todo_lists, :desctiption, :description
  end
end
