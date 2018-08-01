10.times do |i|
  Post.create!(title: "Title-#{i}", content: "Post-#{i} content")
end
