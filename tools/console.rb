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
john = Follower.new "John", 21, "MUH FREEDOM."
sally = Follower.new "Sally", 22, "MUH FREEDOM."
lauren = Follower.new "Lauren", 78, "MUH FREEDOM."
logan = Follower.new "Logan", 19, "MUH FREEDOM."
emily = Follower.new "Emily", 51, "MUH FREEDOM."
maddie = Follower.new "Maddie", 40, "MUH FREEDOM."
keegan = Follower.new "Keegan", 33, "MUH FREEDOM."
claire = Follower.new "Claire", 37, "MUH FREEDOM."
jacob = Follower.new "Jacob", 18, "MUH FREEDOM."
sarah = Follower.new "Sarah", 29, "MUH FREEDOM."
doug = Follower.new "Doug", 39, "MUH FREEDOM."
reed = Follower.new "Reed", 68, "MUH FREEDOM."
rachel = Follower.new "Rachel", 22, "MUH FREEDOM."
felicia = Follower.new "Felicia", 28, "MUH FREEDOM."
bella = Follower.new "Bella", 45, "MUH FREEDOM."

bloodoath1 = BloodOath.new steve, maga, "_2020-07-22_"
bloodoath2 = BloodOath.new jessica, maga, "_2020-02-19_"
bloodoath3 = BloodOath.new jessica, jones, "_2020-10-01_"
bloodoath4 = BloodOath.new landon, jones, "_2020-04-01_"
bloodoath6 = BloodOath.new landon, manson, "_2020-12-25_"
bloodoath7 = BloodOath.new jessica, manson, "_2020-10-22_"
bloodoath8 = BloodOath.new keegan, manson, "_2020-03-12_"
bloodoath9 = BloodOath.new keegan, maga, "_2020-03-12_"
bloodoath10 = BloodOath.new rachel, manson, "_2020-03-12_"
bloodoath11 = BloodOath.new rachel, maga, "_2020-03-12_"
bloodoath12 = BloodOath.new rachel, jones, "_2020-03-12_"
bloodoath13 = BloodOath.new bella, manson, "_2020-03-12_"
bloodoath14 = BloodOath.new bella, maga, "_2020-03-12_"
bloodoath15 = BloodOath.new felicia, manson, "_2020-03-12_"
bloodoath16 = BloodOath.new felicia, maga, "_2020-03-12_"
bloodoath17 = BloodOath.new reed, manson, "_2020-03-12_"
bloodoath18 = BloodOath.new reed, jones, "_2020-03-12_"
bloodoath19 = BloodOath.new jacob, manson, "_2020-03-12_"
bloodoath20 = BloodOath.new jacob, jones, "_2020-03-12_"
bloodoath21 = BloodOath.new claire, manson, "_2020-03-12_"
bloodoath22 = BloodOath.new claire, maga, "_2020-03-12_"
bloodoath23 = BloodOath.new maddie, manson, "_2020-03-12_"
bloodoath24 = BloodOath.new maddie, maga, "_2020-03-12_"
bloodoath25 = BloodOath.new doug, maga, "_2020-03-12_"
bloodoath26 = BloodOath.new sarah, jones, "_2001-01-12_"




binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
