require_relative event.rb
class Actividad
attr_accessor :name, :date, :time_start, :time_end, :type

	def initialize()
	type=["taller", "charla", "mesa de debate"]
	date=event.date
	end
end
