# substrings
Another problem from the Odin Project. 

# Gist
Method #substrings takes a word as the first argument and then an array of valid substrings (any dictionary) as the second argument. It returns a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

# Approach
I really wanted to avoid making an array of letters out the input string (it's just doesn't please me aesthetically). The reduction function is much more readable and it's a great way to work with strings. I've found the instances of the input string in the dictionary using the <b>#scan</b>. The terminal interface is created as a separate function. 

# What Have I Learned
<b>#scan</b>, <b>#reduce</b> and <b>Hash.new</b> capabilities. Working with hashes, strings and arrays simultaneously.