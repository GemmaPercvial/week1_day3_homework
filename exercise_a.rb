stations = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Complete these tasks:
# Add "Edinburgh Waverley" to the end of the array
stations << "Edinburgh Waverley"
# Add "Glasgow Queen St" to the start of the array
stations.unshift "Glasgow Queen Street"
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stations.insert(4, "Polmont")
# Work out the index position of "Linlithgow"
p stations.index("Linlithgow")
# Remove "Livingston" from the array using its name
stations.delete("Livingston")
# Delete "Cumbernauld" from the array by index
stations.delete_at(2)
# How many stops there are in the array?
p stations.count
# How many ways can we return "Falkirk High" from the array?
p "refer to as (2) or (-4) with whatever method required"
# Reverse the positions of the stops in the array
p stations.reverse
# Print out all the stops using a for loop
for stop in stations
  p stop
end
# p stations
