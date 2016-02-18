class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :youtube_link
      t.text :comment

      t.timestamps null: false
    end
  end
end
