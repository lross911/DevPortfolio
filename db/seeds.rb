10.times do |blog|
Blog.create!(
  title: "My blog post #{blog}",
  body: "Lorem ipsum dolor amet before they sold out synth chia meggings. Etsy blog marfa next level adaptogen. +1 banh mi woke cardigan iPhone kombucha semiotics bespoke kitsch celiac health goth dreamcatcher godard. 8-bit subway tile gentrify selfies. Polaroid tattooed kogi pok pok vinyl gluten-free meggings brooklyn. Poke try-hard live-edge twee tbh. "
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Taiyaki kogi tattooed palo santo, flannel occupy enamel pin small batch. Air plant viral keytar, celiac irony synth post-ironic asymmetrical echo park. Etsy stumptown put a bird on it try-hard chicharrones roof party sriracha offal skateboard chartreuse cray. ",
    main_image: "https://via.placeholder.com/600x400",
    thumb_img: "https://via.placeholder.com/350x200",
    )
end

puts "9 portfolio items created"
