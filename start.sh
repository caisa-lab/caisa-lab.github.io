export RUBY_HOME=$HOME/.local/share/gem/ruby/3.0.0/bin
export PATH="$RUBY_HOME:$PATH"
export GEM_HOME=$HOME/.gem
bundle
bundle exec jekyll serve --open-url --livereload --trace
