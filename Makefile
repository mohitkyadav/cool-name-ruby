release-%:
	@echo "Releasing version $*"
	@echo "Tagging version $*"
	@git tag -a "v$*" -m "Release version $*"
	@echo "Pushing tag $*"
	@git push origin "v$*"
