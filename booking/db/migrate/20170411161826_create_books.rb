class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
