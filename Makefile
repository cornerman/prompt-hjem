THEME := "prompt_hjem_setup"
TARGETDIR := "/usr/share/zsh/functions/Prompts/"

install:
	@echo "Copying '$(THEME)' to '$(TARGETDIR)'"
	@cp "$(THEME)" "$(TARGETDIR)"
