class CreateSocieties < ActiveRecord::Migration[5.1]
  def change
    create_table :societies do |t|
      t.string :society_name
      t.text :society_about

      t.timestamps
    end
  end
end
