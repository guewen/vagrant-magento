
class centos {							
  $document_root = '/vagrant_data'    

  $db_root_password = "magento"
  $db_magento_password = "secret"
  
  $magento_version = "1.6.1.0"

  include zendserverce
  include mysql
  include magento
  include xdebug
  include phpunit

}

include centos
