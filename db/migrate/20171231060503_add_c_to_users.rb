class AddCToUsers < ActiveRecord::Migration[5.1]
  def change
     add_column :users, :last_name, :string
     add_column :users, :first_name, :string
     add_column :users, :last_name_kana, :string
     add_column :users, :first_name_kana, :string
     add_column :users, :age, :integer
     add_column :users, :gender, :integer
     add_column :users, :image, :integer
     add_column :users, :prefecture, :integer
     add_column :users, :judgement, :integer
     add_column :users, :university_id, :integer
     add_column :users, :department_id, :integer
     add_column :users, :grade, :integer
  end
end
