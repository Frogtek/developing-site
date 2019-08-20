run:
	bundle exec rake serve

install:
	bundle install

update:
	bundle update  --conservative

test:
	bundle exec rake test

test_html:
	bundle exec rake html_lint

test_css:
	bundle exec rake scss_lint
