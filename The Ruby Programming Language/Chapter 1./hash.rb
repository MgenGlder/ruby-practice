h = {
    :one => 1,
    :two => 2
}

h[:one]         # Regular accessor
h[:three] = 3   # Add a new key
# Iterating through a hashmap
h.each do |key, value|
    print "#{value}:#{key}; " # Note variables substituted into string.
end

File.open("data/data.txt").each do |f|      # Add stuff and get lines from a file.
    puts f
end

t = Thread.new do
    File.read("data/data.txt").each do |f|  # Read in a thread, and in the background/new thread. Stream automatically closed at block end.
        puts "doing stuff"                  # File contents available as thread value.
        puts f
    end
end

# Times practiced: 2