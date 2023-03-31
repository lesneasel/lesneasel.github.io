use scripting additions

tell application "GoodLinks"
	using terms from application "Safari"
		set theURL to URL of current tab of window 1 of application "Safari"
		set theTitle to name of current tab of window 1 of application "Safari"
	end using terms from
	set theResult to make new link with properties {url:theURL, title:theTitle}
end tell
