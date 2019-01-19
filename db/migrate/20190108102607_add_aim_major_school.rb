class AddAimMajorSchool < ActiveRecord::Migration
  def change
      add_column :users, :aim_major, :string 
      add_column :users, :aim_department, :string 

  end
end
