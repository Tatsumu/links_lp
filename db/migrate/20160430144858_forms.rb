class Forms < ActiveRecord::Migration
  def change
    add_column :forms, :name, :string, :null => :false, :default => ""
    add_column :forms, :email, :string, :null => :false, :default => ""
    add_column :forms, :tel, :string
    add_column :forms, :line, :string
    add_column :forms, :comments, :text
  end
end
