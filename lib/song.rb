class Song

attr.accessor: :name, :artist, :genre 

@@count = 0
@@genres = []

def initialize
  @@count += 1
end
  