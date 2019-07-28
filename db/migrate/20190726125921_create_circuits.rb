class CreateCircuits < ActiveRecord::Migration[5.2]
  def change
    create_table :circuits do |t|
      t.string :circuit
      t.string :course
      t.string :root
      t.string :course_type
      t.string :region
      t.string :site_link
      t.string :img

      t.timestamps
    end
  end
end
