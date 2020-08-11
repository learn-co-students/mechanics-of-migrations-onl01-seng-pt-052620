class Artist < ActiveRecord::Base
   Artist
   Artist.column_names
   a = Artist.new(name:'Jon')
   a.age = 30
   a.save

   Artist.create(name: 'Kelly')
   Artist.all 
   Artist.find_by(name:'Jon')
   
end
