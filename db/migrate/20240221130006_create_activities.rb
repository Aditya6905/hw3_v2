class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.text :description
      t.date :date_posted
      t.references :place, foreign_key: true

      t.timestamps
    end
  end
end
