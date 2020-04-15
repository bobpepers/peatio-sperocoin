require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Sperocoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/sperocoin/blockchain"
    require "peatio/sperocoin/client"
    require "peatio/sperocoin/wallet"

    require "peatio/sperocoin/hooks"

    require "peatio/sperocoin/version"
  end
end
