class MealsView
  def display(meals)
    meals.each do |meal|
      puts "#{meal.id} - #{meal.name}: #{meal.price}€"
    end
  end

  def ask_for(attribute)
    puts "#{attribute.capitalize}?"
    print "> "
    gets.chomp
  end
end
