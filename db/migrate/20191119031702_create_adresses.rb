class CreateAdresses < ActiveRecord::Migration[5.1]
  def change
    create_table :adresses do |t|
      t.string :street
      t.string :block
      t.string :number
      t.string :additional_info

      t.timestamps
    end
  end
end
