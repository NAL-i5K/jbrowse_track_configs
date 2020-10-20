# jbrowse_track_configs
This is a repository to collect our JBrowse and Apollo track configuration files.  

The local directroy structure is really simple for this:

jbrowse/data/trackList.json
jbrowse/data/tracks.conf  #not used currently

There is also a custom.css that is saved in the css repo, but I want to keep in here as a snapshot of what we have that works with the 2.6.1 release.

The global location for these config files is not straightforward, and is different for each organism. 

I think the structure for this repo shoulf be directories as follows:

css/custom.css
gggsss/ASSEMBLY/jbrowse/data/
	trackList.json
	tracks.conf
gggsss/ASSEMBLY/jbrowse/data/
	trackList.json
	tracks.conf
gggsss/ASSEMBLY/jbrowse/data/
	trackList.json
	tracks.conf
gggsss/ASSEMBLY/jbrowse/data/
	trackList.json
	tracks.conf
...
...
...
# repeated for each of the species.


In terms of implementation, I think the repo should be symlinks, so I can keep working on updating the config files and this will hopefully make it easier to keep them in version control for after we change filesystems.
