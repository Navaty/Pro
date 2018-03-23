class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :project_id
      t.boolean :status

      t.timestamps
    end
  end
end
