class CreateUsers < ActiveRecord::Migration[5.0]
    def change
        create_table :users do |f|
            f.string :name
            f.string :email
            f.string :image
            f.string :uid
        end
    end
end    