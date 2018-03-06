require 'pry'

class Doctor 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @appointments = []
    @patients = []
  end 
  
  def add_appointment(a)
    @appointments << a 
    a.doctor = self 
  end 
  
  def appointments 
    @appointments
  end 
  
  def patients 
    @patients 
  end 
  
end 