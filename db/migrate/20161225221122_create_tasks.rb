class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :status, default: 0, null: false
      t.belongs_to :project, index: true

      t.timestamps null: false
    end
  end
end
