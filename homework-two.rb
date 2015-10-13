myHash = {"the" => 10, "john" => 1, "of" => 15}
result = myHash.sort{|x, y| x[1] <=> y[1]}
result.each do |key, value|
    puts String(value) + "..." + key
end