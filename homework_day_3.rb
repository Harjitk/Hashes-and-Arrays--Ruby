#Excercise1

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow",
  "Livingston", "Haymarket" ]

  # Add "Edinburgh Waverley" to the end of the array
  stops.push("Edinburgh Waverley")
  p stops

  # Add "Glasgow Queen St" to the start of the array
  stops.shift(0)
  p stops

  # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
  stops.insert(4, "Polmont")
  p stops

  # Remove "Livingston" from the array using its name
  stops.delete_at(3)
  p stops

  # Delete "Cumbernauld" from the array by index
  stops.delete_at(2)
  p stops

#How many ways can we return "Falkirk High" from the array?
  p stops[2]
  stops.fetch(2)

# Reverse the positions of the stops in the array
  stops.length
  stops.count

# Print out all the stops using a for loop
for all_stops in stops
  p all_stops
end

# Excerise 2

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

#Get Jonathan's Twitter handle (i.e. the string "jonnyt")

p users["Jonathan"][:twitter]

 #Get Erik's hometown

p users["Erik"][:hometown]

# Get the array of Erik's lottery numbers

p users["Erik"][:lottery_numbers]


# Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]


# Get the smallest of Erik's lottery numbers
p users ["Erik"][:lottery_numbers][2]


# Return an array of Avril's lottery numbers that are even.
temp_array = users["Avril"][:lottery_numbers]
p temp_array
result = []
counter = 0
for number in temp_array
 result[counter] = number if number % 2 == 0
 counter += 1
end
p result

#Erik is one lottery number short! Add the number 7 to be
# #included in his lottery numbers
#
# p users ["Erik"][:lottery_numbers][:lottery_numbers.push[7]]

# Change Eriks hometown to Edinburgh
users = {
  Erirk["hometown"] = "Edinburgh"
}
p users

#Add a pet dog to Erik called "Fluffy"

Add another person to the users hash

#Excercise C

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
 #change capital of Wales from "Swansea" to "Cardiff".

def wales (capital)
  for wales in array
    if wales[:capital]==capital
      p capital of wales #{capital}!
    end
  end
end


# Create a Hash for Northern Ireland and add it to the
# united_kingdom array (The capital is Belfast, and
# he population is 1,811,000).
# Use a loop to print the names of all the countries
# in the UK.
# Use a loop to find the total population of the UK.
