class CreateArtists < ActiveRecord::Migration[5.2]
    def up
        #executes when the migration is run 
    end 

    def down 
        #executes when rollback is run  
    end 

    def change
        create_table :artists do |t|
            t.string :name 
            t.string :genre 
            t.integer :age 
            t.string :hometown 
        end  
    end 
end 
