.PHONY: i3
i3:
	stow --no-folding -t ~ i3
.PHONY: packages
packages:
	./.scripts/install-packages
.PHONY: git
git:
	stow --no-folding -t ~ git
.PHONY: zsh
zsh:
	./.scripts/install-zsh \
		&& rm ~/.zshrc \
		&& stow --no-folding -t ~ zsh
