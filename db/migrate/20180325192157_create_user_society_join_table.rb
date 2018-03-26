class CreateUserSocietyJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :users, :societies do |t|
      # t.index [:user_id, :society_id]
      # t.index [:society_id, :user_id]

      t.index :user_id				#16 methods related to has_and_belongs_to_many (collection)
      t.index :society_id			

    end
  end
end
