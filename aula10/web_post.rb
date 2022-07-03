require 'net/http'

req = Net::HTTP::Post.new('/api/users')
# para fazer chamadas https
req.set_form_data({ name: "Khaled", job: 'Developer'})

response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
    https.request(req)
end

# status code
puts response.code

# status message
puts response.message

# body (json)
puts response.body