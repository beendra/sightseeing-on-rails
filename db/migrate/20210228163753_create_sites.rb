class CreateSites < ActiveRecord::Migration[6.0]
  def change
    create_table :sites do |t|
      t.string :site_name
      t.string :address
      t.string :description
      t.belongs_to :neighborhood, null: false, foreign_key: true

      t.timestamps
    end
  end
end
