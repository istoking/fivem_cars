function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	-- Pagani Zonda Polizia
	AddTextEntry('mst', '2013, Ford Mustang GT')
end)