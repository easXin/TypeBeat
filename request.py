import spotipy
spotify = spotipy.Spotify()
name = 'Radiohead'

results = spotify.search(q='artist:' + name, type='artist')
print(results)