def create_map(data)
	tmp =  data.map.with_index{|ch, idx, val| [ch]}
	for i in tmp do
		puts "#{i[0][1]} : #{i[0][0]}"
	end
end

data =
	[['Caleb' , 24],
	['Calixte' , 84],
	['Calliste', 65],
	['Calvin' , 12],
	['Cameron' , 54],
	['Camil' , 32],
	['Camille' , 5],
	['Can' , 52],
	['Caner' , 56],
	['Cantin' , 4],
	['Carl' , 1],
	['Carlito' , 23],
	['Carlo' , 19],
	['Carlos' , 26],
	['Carter' , 54],
	['Casey' , 2]]

create_map(data)