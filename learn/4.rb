# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = { name: "Tom", location: "Chicago", status: "Teaching" }
#puts me

my_profile = { 
    name: "Tom", 
    location: {
        city:"Chicago", 
        neighborhood: "Bucktown",
        state: "Illinois"
    },
    timeline: [
        {status: "eating", time: "morning"},
        {status: "coding", time: "afternoon"},
        {status: "teaching", time: "evening"}
    ]
}
#puts my_profile[:name]

my_profile[:name] = {first: "Tom", last: "Grisham"}
puts my_profile[:timeline][2][:status]