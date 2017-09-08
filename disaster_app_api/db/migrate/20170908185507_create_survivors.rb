class CreateSurvivors < ActiveRecord::Migration[5.1]
  def change
    create_table :survivors do |t|
      t.string :name
      t.string :number
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
