build:
	gem install jekyll
	rm Gemfile.lock
	bundle update --bundler

test:
	bundle exec jekyll serve --watch
	open http://localhost:4000/

