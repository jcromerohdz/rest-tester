# app/script/rest_requestor.rb
require 'rest-client'

def call_url(value)
  if value == 'new'
    url = "http://localhost:3000/users"
    print_url(url)
  elsif value == 'edit'
    url = "http://localhost:3000/users/1/edit"
    print_url(url)
  elsif value == 'show'
    url = "http://localhost:3000/users/1"
    print_url(url)
  elsif value == 'create'
    url = "http://localhost:3000/users/1"
    print_url(url)
  else
    url = "http://localhost:3000/users/"
    print_url(url)
  end
end

def print_url(url)
  puts RestClient.get(url)
end

call_url('new')
# call_url('edit')
# call_url('show')
# call_url('index')
