class AddPhotosToNewsofgames < ActiveRecord::Migration[5.1]
  def change
    add_column :newsofgames, :photos, :string
  end
end
