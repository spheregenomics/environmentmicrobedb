class CreateAssemblies < ActiveRecord::Migration
  def change
    create_table :assemblies do |t|
      t.string :name
      t.string :description
      t.integer :project_id

      t.timestamps
    end
  end
end
