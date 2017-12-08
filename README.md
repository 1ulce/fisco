# Fisco

Fisco API wrapper for ruby.
inspired by gem 'zaif'(https://github.com/palon7/zaif-ruby/fork) by palon7. Thanks a lot.
nothing any new feature from zaif gem above. just use on fisco.

## Installation

Add this line to your application's Gemfile:

    gem 'fisco'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fisco

## Usage

```ruby
require 'fisco'

client = Fisco::Client.new(:api_key => FISCO_KEY, :api_secret => FISCO_SECRET)
client.bid("btc", 30760, 0.0001)
client.ask("btc", 30320, 0.0001)

client.get_info
=> {"funds"=>{"jpy"=>0.0, "btc"=>0.0, "mona"=>0.0}, "deposit"=>{"btc"=>0.0, "jpy"=>0.0, "mona"=>0.0}, "rights"=>{"info"=>1, "trade"=>1, "withdraw"=>1, "personal_info"=>0, "id_info"=>0}, "trade_count"=>0, "open_orders"=>0, "server_time"=>1512732490}
```

## Contributing

1. Fork it ( https://github.com/1ulce/fisco/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
