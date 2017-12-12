class Patient
  attr_accessor :name, :doctor, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    @appointments.collect do |appointment|
      
  end

  def doctors
    @appointments.collect do |appointment|
      appointment.doctor
    end 
  end
end
