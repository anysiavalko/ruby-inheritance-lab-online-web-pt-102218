class Teacher < User

  KNOWLEDGE = ["junior mints are delicious", "starbursts will break your teeth", "skittles really should have a blue flavor"]

  def teach 
    KNOWLEDGE.sample
  end
  
end
