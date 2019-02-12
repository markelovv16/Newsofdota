class CreateNewsofgames < ActiveRecord::Migration[5.1]
  def change
    create_table :newsofgames do |t|
      t.string :text
      t.string :desc

      t.timestamps
    end
  end
end
