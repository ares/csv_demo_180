class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :zip_code

      t.timestamps
    end
  end
end
