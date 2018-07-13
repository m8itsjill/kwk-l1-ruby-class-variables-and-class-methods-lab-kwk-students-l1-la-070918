class Song

attr.accessor: :name, :artist, :genre 

@@count = 0
@@genres = []

def initialize(name,artist,genre)
  @name= name
  @artist= artist
  @genre= genre
  @@count += 0 
  @@genres << genre 
  @@artists << artist
end

def self.count 
  @@count
end

def self.artists 
  @@
  