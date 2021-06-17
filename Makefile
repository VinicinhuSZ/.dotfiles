.PHONY: i3
i3:
	stow --no-folding -t ~ i3

.PHONY: zsh
zsh:
	./.scripts/install-zsh \
		&& rm ~/.zshrc \
		&& stow --no-folding -t ~ zsh
