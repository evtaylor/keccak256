require File.expand_path '../../lib/keccak256', __FILE__
require 'minitest/autorun'
require 'minitest/pride'

# http://emn178.github.io/online-tools/sha3_224.html
# http://emn178.github.io/online-tools/sha3_256.html
# http://emn178.github.io/online-tools/sha3_512.html
# http://emn178.github.io/online-tools/sha3_384.html

describe Digest::Keccak256 do
  describe 'Default 256 Keccak padding' do
    it 'should work when empty' do
      empty_string_sha3 = 'c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470'
      assert_equal Digest::Keccak256.new.hexdigest(''), empty_string_sha3
    end

    it 'should work with content' do
      cat_sha3 = '52763589e772702fa7977a28b3cfb6ca534f0208a2b2d55f7558af664eac478a'
      assert_equal Digest::Keccak256.new.hexdigest('cat'), cat_sha3
    end

  end
end
    
