function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	-- Pagani Zonda Polizia
	AddTextEntry('16charger', '2016 Dodge Charger SRT')
end)