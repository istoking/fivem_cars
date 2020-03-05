function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	-- Pagani Zonda Polizia
	AddTextEntry('16challenger', '2016 Dodge Challenger SRT')
end)