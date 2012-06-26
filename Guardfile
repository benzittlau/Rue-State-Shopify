# A sample Guardfile
# More info at https://github.com/guard/guard#readme
require "rubygems"
require "bundler/setup"

ALLOWED_LIST = %w[liquid png js]

guard :shopify do
  watch(/templates\/(\d)*\/(.*\.(#{ALLOWED_LIST.join('|')}))$/)
end
