function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	-- Pagani Zonda Polizia
	AddTextEntry('gauntlet6str', '6STR Bravado Gauntlet Custom')
end)