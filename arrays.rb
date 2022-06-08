names = ["Juan Soto", "Mike Trout", "Mookie Betts", "Shohei Ohtani"]
abs = [109, 94, 119, 124]
ops = [0.784, 1.023, 0.897, 0.793]
rhanded = [false, false, false, false]
rhanded = [false, true, false, false]
# this will remove the final variable from the names array, leaving only Juan Mike and Mookie
rhanded.pop
# this will add the value 131 as the 5th element in the abs array
abs.push(131)
# this will retrieve/print/show the first element in the abs array, so 109
ops.shift
#this will all the name Keibert Ruiz to the names array in the first position -- names(0)
names.unshift("Keibert Ruiz")
