class CreateData37s < ActiveRecord::Migration[5.0]
  def change
    create_table :data37s do |t|
      t.string :data

      t.timestamps
    end
  end
end
