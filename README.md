# Pure Ruby SHA3 Gem

**Note:** This is a fork of [havenwood/sha3-pure-ruby](https://github.com/havenwood/sha3-pure-ruby) to add support for the (older) Keccak version this hashing algorithm which Ethereum uses.  

> A pure Ruby implementation of SHA3.

## Installation

Execute `bundle` after adding this line to your app's Gemfile:

```ruby
git 'https://github.com/evtaylor/sha3-pure-ruby.git' do
  gem 'sha3-pure-ruby'
end
```

## Usage Examples

```ruby
Digest::SHA3.hexdigest 'default 512-bit'
#=> "561ac4ec3e6bc5d3bb8a19e440441d2482d94c3932896c11c62177d1bccd8d25022ba68b8b0344c0a3fac4af5c06a17ae4372b76653c2230bae5240cde92cc55"
```

```ruby
Digest::SHA3.new(224).hexdigest 'example 224-bit'
#=> "89354196ffd570c33c70a37da19b55a9761a3ae178488ee1345b7fae"

Digest::SHA3.hexdigest 'another way', 224
#=> "2e250b541367f0f86bbc6f701fb2bcd8e85c159497805580eae989e1"
```
### Keccak version
```ruby
Digest::SHA3.new(256, true).hexdigest 'cat'
#=> "52763589e772702fa7977a28b3cfb6ca534f0208a2b2d55f7558af664eac478a"
```

## C-Extension Alternatives

- [digest-sha3](https://github.com/phusion/digest-sha3-ruby)
- [sha3](https://github.com/johanns/sha3#readme)

## License

Creative Commons

To the extent possible under law, Christian Neukirchen has waived all copyright and related or neighboring rights to the source code of the original Ruby implementation. Performance enhancements added by Clemens Gruber. Refactored, tests added, and cut into a gem by Shannon Skipper. You can copy, modify, distribute and perform this work, even for commercial purposes, all without asking permission:

[https://creativecommons.org/publicdomain/zero/1.0/](https://creativecommons.org/publicdomain/zero/1.0/)
