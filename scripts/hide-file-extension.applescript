tell application "Finder"
	set theseFiles to selection
	repeat with thisFile in theseFiles
		try
			set extension hidden of thisFile to true
		end try
	end repeat
end tell