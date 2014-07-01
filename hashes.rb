hsh = {1=>"Alaska", "blue"=>"orange", "The answer to life"=>42, -100=>200}


puts hsh


hsh.each_pair{ |k,v| puts "#{k}: #{v}"}

hsh2 = { 
   "dog"=>"Fido", 
   "cat"=>"Whiskers"
}  

puts "\n\t" + hsh2['cat']


# Array of hashes

rows = [
{"Name"=>"John Doe", "State"=>"IA", "Candidate"=>"Rep. Smithers", "Amount"=>"$300"},
{"Name"=>"Mary Smith", "State"=>"CA", "Candidate"=>"Sen. Nando", "Amount"=>"$1,000"},
{"Name"=>"Sue Johnson", "State"=>"TX", "Candidate"=>"Rep. Nguyen", "Amount"=>"$200"}]


puts "Candidate #{rows[0]['Candidate']} received #{rows[0]['Amount']} from a donor named #{rows[0]['Name']} from the state of #{rows[0]['State']}"   


rows.each do |row|
   puts "#{row["Name"]} paid #{row["Amount"]} to #{row["Candidate"]}" 
end