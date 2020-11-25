class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.string :condition
      t.string :value
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
