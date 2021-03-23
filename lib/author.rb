class Author

attr_accessor :name,:posts

def initialize(name)
@name = name
end

def add_post(post)
  post.author = self
end

def self.post_count
  Post.all.count
end

end
