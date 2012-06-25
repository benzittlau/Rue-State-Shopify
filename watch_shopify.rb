require "rubygems"
require "bundler/setup"

KEY = "9d32d882837de419b73b0bed5cd15e99"
SECRET = "21905fc42689da891888d8a3f0624cee"
DOMAIN = "rue-state"

watch(".*.liquid") do |match|
  p match
=begin
  debugger
  puts "Updating #{match[0].inspect}..."
    #upload_template(match.to_s)
=end
end

def upload_template(file)
    ShopifyAPI::Base.site = "http://#{KEY}:#{SECRET}@#{DOMAIN}.myshopify.com/admin/"
      asset = ShopifyAPI::Asset.find(file)
        asset.value = File.read(file)
          asset.save
end

