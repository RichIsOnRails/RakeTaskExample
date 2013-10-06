require 'rake'

task :calculate_averages => :environment do
  products = Product.all

  products.each do |product|
    puts "Calculating average rating for #{product.name}..."
    product.update_attribute(:average_rating, product.reviews.average("rating"))
    puts "The average for #{product.name} has been updated to #{product.average_rating}"
  end
end