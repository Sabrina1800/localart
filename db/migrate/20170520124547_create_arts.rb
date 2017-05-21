class CreateArts < ActiveRecord::Migration[5.1]
  def change
    create_table :arts do |t|
      t.text :contributor
      t.string :coverage
      t.string :creator
      t.integer :date
      t.text :description
      t.string :format
      t.text :identifier
      t.string :related
      t.string :rights
      t.text :subject
      t.string :title
      t.string :type
      t.string :image

      t.timestamps
    end
  end
end
