class Name < ApplicationRecord
 validates :first_name , length: { maximum: 32 } , presence: true
 validates :last_name , length: { maximum: 256 } , presence: true
 validates :age , numericality: { only_integer: true , greater_than: -1} , presence: true
end
