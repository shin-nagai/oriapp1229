class AddCToOthers < ActiveRecord::Migration[5.1]
  def change
     add_column :universities, :url, :string
     add_column :departments, :university_id, :integer
  end
end
