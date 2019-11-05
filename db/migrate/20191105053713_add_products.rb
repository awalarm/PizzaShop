class AddProducts < ActiveRecord::Migration[6.0]
  def change

  	Product.create ({
  		:title => 'Hawaiian', 
  		:description => 'Это описание пиццы Гаваи', 
  		:price => 350,
  		:size => 30,
  		:is_spicy => true,
  		:is_veg => false,
  		:is_best_offer => false,
  		:path_to_imege => '/images/hawaiian.jpeg' 
  		})

  	Product.create ({
  		:title => 'Pepper', 
  		:description => 'Это описание пиццы Пепперони', 
  		:price => 400,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => false,
  		:is_best_offer => false,
  		:path_to_imege => '/images/pepper.jpeg' 
  		})

  	Product.create ({
  		:title => 'Veg', 
  		:description => 'Это описание пиццы Вегетарианский', 
  		:price => 300,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => true,
  		:is_best_offer => false,
  		:path_to_imege => '/images/veg.jpeg' 
  		})


  end
end
