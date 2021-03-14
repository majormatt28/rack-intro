require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' }, ['<em>What is up internet</em>']]
end

run my_server