users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
      :name => "monty",
      :species => "snake"
    }
  ]
  }
}

# Complete these tasks:
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users ["Jonathan"][:twitter]
# Get Erik's hometown
p users ["Erik"][:home_town]
# Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]
# Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]
# Get the smallest of Erik's lottery numbers
minimum = users["Erik"][:lottery_numbers].sort
p minimum[0...1]
# Return an array of Avril's lottery numbers that are even
# ?? couldn't work out this one
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
new_number = users["Erik"][:lottery_numbers]
new_number.push(5)
p users["Erik"][:lottery_numbers]
# Change Erik's hometown to Edinburgh
users ["Erik"][:home_town] = "Edinburgh"
# Add a pet dog to Erik called "Fluffy"
users ["Erik"][:pets]= [{
:name => "Fluffy",
:species => "dog",}]
# Add another person to the users hash
users[:sasha] = {
  :twitter => "saashaa",
  :lottery_numbers => [5, 12, 36, 39, 2, 32],
  :home_town => "Dundee",
  :pets => [
    {
    :name => "shelby",
    :species => "tortoise"
  }
]
}

p users
