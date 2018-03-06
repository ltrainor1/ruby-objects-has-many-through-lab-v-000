class Appointment 
  
  attr_accessor :date, :doctor, :patient 
  
  def initialize(date, doctor)
    @date = date 
    @doctor = doctor 
  end 
  
  def doctor 
    self.doctor
  end 

end 