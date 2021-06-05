# Keccak256 Gem

**Note:** This is a fork of [havenwood/sha3-pure-ruby](https://github.com/havenwood/sha3-pure-ruby) to add support for the (older) Keccak version this hashing algorithm which Ethereum uses.  

> A pure Ruby implementation of Keccak256.

## Installation

Install it from the command line:

```bash
gem install keccak256
```

Or execute `bundle` after adding this line to your app's Gemfile:

```ruby
gem 'keccak256'
```

## Usage Example

```ruby
Digest::Keccak256.new.hexdigest 'cat'
#=> "52763589e772702fa7977a28b3cfb6ca534f0208a2b2d55f7558af664eac478a"
```

## License

Creative Commons

See original license: [havenwood/sha3-pure-ruby](https://github.com/havenwood/sha3-pure-ruby)