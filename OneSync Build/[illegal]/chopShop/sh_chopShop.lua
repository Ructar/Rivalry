function GetList()
	math.randomseed(Seed)
	local count = math.random(Config.CarsPerList.Min, Config.CarsPerList.Max)
	local list = {}
	local pool = {}

	for k, v in ipairs(Config.Cars) do
		math.randomseed(Seed - k)
		if math.random() * 100.0 <= v.Chance then
			pool[#pool + 1] = k
		end
	end

	table.sort(pool, function(a, b)
		math.randomseed(Seed + a + b)
		if b > a then
			return math.random() >= 0.5
		else
			return math.random() < 0.5
		end
	end)
	
	for i = 1, count do
		math.randomseed(Seed + i)
		list[i] = { index = pool[i], car = Config.Cars[pool[i]] }
	end

	math.randomseed(GetGameTimer())

	-- list[1] = { index = 1, car = Config.Cars[1] } -- DEBUG
	-- list[2] = { index = 13, car = Config.Cars[13] } -- DEBUG
	-- list[3] = { index = 11, car = Config.Cars[11] } -- DEBUG

	return list
end