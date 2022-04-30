class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.decimal :percent_complete

      t.timestamps
    end
  end
end
