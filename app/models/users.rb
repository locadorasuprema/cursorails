class Users < ActiveRecord::Base
  attr_accessible :login, :passowrd, :account_type
end
