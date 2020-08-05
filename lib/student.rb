class Student
  attr_accessor: name, album
  attr_reader: id

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  def initialize (name, album, id=nil)
    @name = name
    @album = album
    @id = id
  end 
  
end
