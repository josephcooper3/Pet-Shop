def pet_shop_name(pet_shop_hash)
  return pet_shop_hash[:name]
end

def total_cash(pet_shop_hash)
  return pet_shop_hash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_hash, amount)
  return pet_shop_hash[:admin][:total_cash] += amount
end

def pets_sold(pet_shop_hash)
  return pet_shop_hash[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop_hash, amount)
  return pet_shop_hash[:admin][:pets_sold] += amount
end

def stock_count(pet_shop_hash)
  return pet_shop_hash[:pets].length
end

def pets_by_breed(pet_shop_hash, breed)
  breed_array = []
  for pet in pet_shop_hash[:pets]
    if breed == pet[:breed]
      breed_array << pet
    end
  end
  return breed_array
end

def find_pet_by_name(pet_shop_hash, pet_name)
  for pet in pet_shop_hash[:pets]
    if pet_name == pet[:name]
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(pet_shop_hash, pet_name)
  for pet in pet_shop_hash[:pets]
    if pet_name == pet[:name]
      pet_shop_hash[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop_hash, new_pet_hash)
  pet_shop_hash[:pets] << new_pet_hash
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, amount)
  customer[:cash] -= amount
end
