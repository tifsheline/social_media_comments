class Comment

  attr_accessor :author, :content, :geolocation

  def initialize(author, content, geolocation)
    @author = author
    @content = content
    @geolocation = geolocation
  end

  def post
    p "Hello World!"
  end

  def delete
    p "Goodbye World"
  end

  def edit
    p "I didnt mean to say that!"
  end

  def like
    p "Like it, love it!!"
  end

  def dislike
    p "Hated it!"
  end

  def tag
    p "Who you wit?!"
  end

end

user_1 = Comment.new("Tiff", "Tif Sheline", "Arizona")
user_1.post
user_1.delete
user_1.edit
user_1.like
user_1.dislike
user_1.tag
