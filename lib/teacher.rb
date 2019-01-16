class Teacher < User

  KNOWLEDGE = ["junior Mints are delicious", "Starbursts will break your teeth", "Skittles really should have a blue flavor", "Nerds are just not worth the trouble", "Red Vines are better than Twizzlers"]

  def teach 
    KNOWLEDGE.sample
  end
  
end
