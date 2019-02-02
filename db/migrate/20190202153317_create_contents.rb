class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :contents, default: ""
      t.timestamps
    end
  end
end
