class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :nombre
      t.timestamps
    end
  end
end
