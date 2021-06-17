.PHONY: i3status
i3status:
	stow --no-folding -t ~ i3status

.PHONY: zsh
zsh:
	./.scripts/install-zsh \
		&& rm ~/.zshrc \
		&& stow --no-folding -t ~ zsh
