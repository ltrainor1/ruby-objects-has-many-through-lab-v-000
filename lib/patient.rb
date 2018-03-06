class Patient 
  
  attr_accessor :name, :appointments 
  
  def initialize(name)
    @name = name 
    @appointments = []
    @doctors = []
  end 
  
  def add_appointment(a)
    @appointments << a
    a.patient = self 
    @doctors << a.doctor 
    a.doctor.patients << self 
  end 
  
  def doctors 
    @doctors 
  end 
  
end 