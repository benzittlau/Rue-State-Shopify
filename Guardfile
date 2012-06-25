# A sample Guardfile
# More info at https://github.com/guard/guard#readme
require "rubygems"
require "bundler/setup"

KEY = "9d32d882837de419b73b0bed5cd15e99"
SECRET = "21905fc42689da891888d8a3f0624cee"
DOMAIN = "rue-state"


guard :shopify do
  watch(/templates\/(\d)*\/(.*\.liquid)/)
end
