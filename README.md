rspec-tutorial [![Build Status](https://travis-ci.org/dergachev/rspec-tutorial.png)](https://travis-ci.org/dergachev/rspec-tutorial)
====================================================================================


Playing around with writing rspec tests for a trivial thor-based CLI app.

* `spec/unit` contains unit tests, which interact with ruby directly.
* `spec/acceptance` contains integration tests, which shell out to launch the shell commmands.

## Installation and Usage

To install dependencies (thor, rspec):

```
bundle install --path vendor/bundle
```

To run the tests:

```bash
bundle exec rake spec
```

To add rspec to an existing project, run `bundle exec rspec --init`, which will 
create `.rspec` and `./spec/spec_helper.rb`.


## Travis-CI

Required adding the following to README.md:

```
[![Build Status](https://travis-ci.org/dergachev/rspec-tutorial.png)](https://travis-ci.org/dergachev/rspec-tutorial)
```

And the following to .travis.yml:

```
language: ruby
rvm:
- "1.9.3"
```

Then signed into https://travis-ci.org/profile , clicked "Sync" to pull in new
github repo, and enabled travis on it.  The first build MUST BE TRIGGERED via
git push.

## Resources

setting up rspec:

* https://www.relishapp.com/rspec/rspec-core/docs/command-line/rake-task

rspec usage:

* https://github.com/rspec/rspec-core
* http://rubydoc.info/gems/rspec-core/RSpec/Core/MemoizedHelpers:subject
* https://github.com/rspec/rspec-mocks

rspec-expectations:

* https://github.com/rspec/rspec-expectations
* https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
* https://www.relishapp.com/rspec/rspec-expectations/v/2-14/docs/custom-matchers/define-matcher

travis-ci:

* http://about.travis-ci.org/docs/user/getting-started/
* http://mikeebert.tumblr.com/post/22694677033/getting-a-ruby-project-up-and-running-with-travis-ci
* http://about.travis-ci.org/docs/user/languages/ruby/
