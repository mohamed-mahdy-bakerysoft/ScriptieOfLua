local stringmeta = getmetatable("")
function stringmeta.__add(str,x) return str..x end -- This will work
function string.__add(str,x) return str..x end -- But this will not

print("Kittens" + " And " + "Puppies")