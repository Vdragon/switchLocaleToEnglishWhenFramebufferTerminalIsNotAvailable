# Great resource on locale environment variables: texinfo document of gettext, chapter 2.3.x
# Enable shell debugging
set -x

switchToEnglishLocale(){
	# Change software language that supports LANGUAGE environment variable to English
	LANGUAGE=en
	export LANGUAGE

	# Change software language that don't respect LANGUAGE environment variable, but however respects LC_MESSAGES locale to Amercan English
	# note that only LANGAUGE environment variable support two character locale specification
	# LC_MESSAGES=en_US
	LC_MESSAGES=en_US.UTF-8
	export LC_MESSAGES

	# Change software language that do not support LANGAUGE but respects LANG environment variable instead
	# LANG=en_US
	LANG=en_US.UTF-8
	export LANG

}

main(){
	#TODO: implement framebuffer device detection
	switchToEnglishLocale
}
main

# Disable shell debugging
set +x

