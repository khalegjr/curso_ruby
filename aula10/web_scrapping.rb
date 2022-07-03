require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)

# para fazer chamadas https
https.use_ssl = true

response = https.get("/lp/")

doc = Nokogiri::HTML(response.body)

mark = doc.at('mark')

puts mark.content
