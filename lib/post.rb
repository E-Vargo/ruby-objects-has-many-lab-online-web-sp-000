class Post

attr_accessor :title, :author

@@all = []

def initialize(title = "Routy Rats")
@title = title
@@all << self
end

def self.all
@@all
end


end
