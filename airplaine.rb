class Airplaine
	attr_accessor :company, :type, :year, :inspection_pass
#airplaine class with attr
# fly method 
def fly
		puts "The " + @company + @type + @year + "Cockpit good for take off."
	end
end
#Boeing 747 airplaine in 2016 with engine problem
# string , numbers and array
airplaine = Airplaine.new
airplaine.company = "Boeing"
airplaine.type = "747"
airplaine.year = 2015
airplaine.inspection_pass = ["Operations control excellent! (2015)", "Small problem with the engine. (2016)", "Full capacity for next flight. (2017)"]