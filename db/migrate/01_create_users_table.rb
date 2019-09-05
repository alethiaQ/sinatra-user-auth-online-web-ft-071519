class CreateUsersTable < ActiveRecord::Migration
    def change 
        create_table :users do |u|
            u.string :name
            u.text :email
            u.text :password 
        end
    end

end