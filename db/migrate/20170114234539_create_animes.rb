class CreateAnimes < ActiveRecord::Migration[5.0]
  def change
    create_table :animes do |t|
      t.string :nombre
      t.integer :numero

      t.timestamps
    end
  end
end
