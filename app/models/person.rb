class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses
  @person.addresses.build(address_type: 'work')
    @person.addresses.build(address_type: 'home')
end
