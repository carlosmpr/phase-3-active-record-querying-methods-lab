class AddSeasonToShows < ActiveRecord::Migration[5.2]

    add_column :shows , :season, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")

    
        
end
