class AddHeigth < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :heigth, :integer
  end
end
