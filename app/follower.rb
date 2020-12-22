class Follower
    attr_accessor :name, :age, :life_motto

    @@all = []

    def initialize name, age, life_motto
        @name = name
        @age = age
        @life_motto = life_motto
        @@all << self
    end

    def self.all
        @@all
    end

    def my_oaths
        BloodOath.all.filter {|oaths| oaths.follower == self}
    end

    def cults
        my_oaths.map {|oaths| oaths.cult}
    end

    def join_cult cult, initiation_date
        BloodOath.new self, cult, initiation_date
    end

    def my_cults_slogans
        print my_oaths.map {|oath| oath.cult.slogan}
    end

    def self.most_active
        all.max_by {|followers| followers.cults.count}
    end

    def self.of_a_certain_age age
        all.filter {|followers| followers.age >= age}
    end

    def self.top_ten
        all.sort_by {|followers| followers.cults.count}.reverse.slice(0,10)
    end
    
end
