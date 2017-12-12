class Patient
  attr_accessor :name, :doctor, :appointment

  def initialize(name)
    @name = name
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

end
