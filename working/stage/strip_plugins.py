import json
import glob

#for file in glob.glob('./*/tracklist.json.sorted'):
#    with open(file, 'r') as data_file:
#        data = json.load(data_file)
#    for element in data:
#        if 'plugins' in element:
#            print(element)

##            del element['plugins']
#            element.pop('plugins', None)
##	with open(file, 'w') as data_file:
##	    	data = json.dump(data, data_file)

#!/usr/bin/python                                                               

# Load the JSON module and use it to load your JSON file.                       
# I'm assuming that the JSON file contains a list of objects.                   
import json
obj  = json.load(open("reading_file.json"))

# Iterate through the objects in the JSON and pop (remove)                      
# the obj once we find it.                                                      
for i in range(len(obj)):
#    if obj[i]==["plugins"]:
#        obj.pop(i)
    obj.print(i)
#    del i['plugins']
#    print(i)
#        break

# Output the updated file with pretty JSON                                      
open("writing_file.json", "w").write(
    json.dumps(obj, sort_keys=True, indent=4, separators=(',', ': '))
)
