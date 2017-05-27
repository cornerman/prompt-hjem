THEME := "prompt_hjem_setup"
TARGETDIR := "${DESTDIR}/usr/share/zsh/functions/Prompts/"

install:
	@echo "Copying '$(THEME)' to '$(TARGETDIR)'"
	@mkdir -p "$(TARGETDIR)"
	@cp "$(THEME)" "$(TARGETDIR)"
