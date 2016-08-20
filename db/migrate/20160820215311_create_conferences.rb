class CreateConferences < ActiveRecord::Migration[5.0]
  def change
    create_table :conferences do |t|
      t.string :name
      t.references :league, foreign_key: true

      t.timestamps
    end
  end
end
