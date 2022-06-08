names = ["Juan Soto", "Mike Trout", "Mookie Betts", "Shohei Ohtani"]
abs = [109, 94, 119, 124]
ops = [0.784, 1.023, 0.897, 0.793]
rhanded = [false, false, false, false]
rhanded = [false, true, false, false]
# this will remove the final variable from the rhanded array
rhanded.pop
# this will add the value 131 as the 5th element in the abs array
abs.push(131)
# this will retrieve/print/show the first element in the ops array, so 0.784, then remove it
ops.shift
#this will add the name Keibert Ruiz to the names array in the first position -- names(0)
names.unshift("Keibert Ruiz")

# now, we have arrays with different lengths, and statistics not matching up in which order of the array they are present in. Let's fix that.

rhanded.insert(3, false)
names.shift
ops.insert(0, 0.784)
abs.delete_at(4)

puts names
puts abs
puts ops
puts rhanded
# now to play around with some new functions -- this should remove the final 2 false elements from the right handed array
rhanded.unique
puts rhanded
