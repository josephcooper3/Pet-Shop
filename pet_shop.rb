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
