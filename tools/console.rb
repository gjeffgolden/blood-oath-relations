require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

maga = Cult.new "MAGA", "Rural America", 2016, "Make America Great Again."
manson = Cult.new "Manson", "California", 1965, "Face tats are the best tats."
jones = Cult.new "Jonestown", "California", 1978, "Drink the Kool-Aid."

steve = Follower.new "Steve", 47, "I'm scared of everything."
jessica = Follower.new "Jessica", 26, "Hail the DARK LORD!"
landon = Follower.new "Landon", 18, "MUH FREEDOM."

bloodoath1 = BloodOath.new steve, maga, "_2020-07-22_"
bloodoath2 = BloodOath.new jessica, maga, "_2020-02-19_"
bloodoath3 = BloodOath.new jessica, jones, "_2020-10-01_"
bloodoath4 = BloodOath.new landon, jones, "_2020-04-01_"
bloodoath5 = BloodOath.new landon, manson, "_2020-12-25_"




binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
