require File.dirname(__FILE__) + '/tophatter_merchant/version'
require File.dirname(__FILE__) + '/tophatter_merchant/exceptions'

# Resources:
require File.dirname(__FILE__) + '/tophatter_merchant/resource'
require File.dirname(__FILE__) + '/tophatter_merchant/account'
require File.dirname(__FILE__) + '/tophatter_merchant/image'
require File.dirname(__FILE__) + '/tophatter_merchant/metadata'
require File.dirname(__FILE__) + '/tophatter_merchant/order'
require File.dirname(__FILE__) + '/tophatter_merchant/product'
require File.dirname(__FILE__) + '/tophatter_merchant/upload'
require File.dirname(__FILE__) + '/tophatter_merchant/variant'

module TophatterMerchant

  API_PATH = 'https://tophatter.com/merchant_api/v1'

  def self.access_token
    defined?(@@access_token) ? @@access_token : nil
  end

  def self.access_token=(token)
    @@access_token = token
  end

end
