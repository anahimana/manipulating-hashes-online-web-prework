def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts.each do |person, data|
    if person == "Freddy Mercury"
      data.delete_if {}
    end
  end
  
h.delete_if {|key, value| key >= "b" }   #=> {"a"=>100}

  #remember to return your newly altered contacts hash!
  contacts
end

first_challenge
