5.times do |post|
Post.create!(
    title: "My Post #{post}",
    subtitle: "My subtitle",
    body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, 
    eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.",
    url: "https://google.com"

)
end

puts "5 posts created"

5.times do |contact_form|
  ContactForm.create!(
    title: "Caller",
    message: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.",
    phone: "555-000-5555",
    date: "10/13/2017",
    time: "23:05"
)
end

puts "5 messages created"