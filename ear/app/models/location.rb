require File.dirname(__FILE__) + '/model_helper'

class Location < ActiveRecord::Base
	has_many :object_mappings
  
  	after_create :after_create

  
  	include ModelHelper
 
end
