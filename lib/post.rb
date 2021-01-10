require 'author.rb'

class Post
    attr_accessor :title, :author

end


post = Post.new
author = Author.new
post.author = author