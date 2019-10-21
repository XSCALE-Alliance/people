.PHONY: bootstrap setup update server test cibuild console 
# scripts to rule them all
bootstrap:
	# assumptions:
	# - a ruby environment
	echo "2.4.0" > .ruby-version
	gem install bundler
	bundle install
setup: bootstrap
update: bootstrap
server: console
test: ;
cibuild: ;
console:
	bundle exec jekyll serve