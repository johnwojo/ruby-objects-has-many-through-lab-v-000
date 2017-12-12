class Appointment
  attr_accessor :name, :doctor, :patient

  def initialize(name, doctor)
    @name = name
    @doctor = doctor
  end

  def doctor
    @doctor
    doctor.appointment << self
  end

end
