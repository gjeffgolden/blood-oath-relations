class Cult
    attr_accessor :name, :location, :founding_year, :slogan

    @@all = []

    def initialize name, location, founding_year, slogan
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @@all << self
    end

    def self.all
        @@all
    end

    def my_oaths
        BloodOath.all.filter {|oaths| oaths.cult == self}
    end

    def recruit_follower follower, initiation_date 
        BloodOath.new follower, self, initiation_date
    end

    def cult_population 
        my_oaths.count
    end

    def self.find_by_name name
        all.filter {|cults| cults.name == name}
    end

    def self.find_by_location location
        all.filter {|cults| cults.location == location}
    end

    def self.find_by_founding_year founding_year
        all.filter {|cults| cults.founding_year == founding_year}
    end


end