
User Stories
--------------------------------------------------------------------------------
As an administrator, to keep track of my clients, I want a Student database       
that stores information on its members.(Each member can be associated with 1 or more school.)               

As an administrator, to keep my database updated, I want to be able to add new members   
with the fields “Name”, “Email Address” and "School" (selected from a list).   

As an administrator I want to see all members from a selected school.         

Installation Instructions
--------------------------------------------------------------------------------
Clone and cd into directory           
$ git clone                
$ cd student-directory     

Create the database and carry out migrations           
$ bin/rake db:create           
$ bin/rake db:migrate         

Run the app          
$ bin/rails s             

