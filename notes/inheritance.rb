class Chef
  def make_salad
    puts 'The chef makes salad'
  end
end

class ItalianChef < Chef
  def make_pasta
    puts 'The chef makes pasta'
  end
end

italian_chef = ItalianChef.new()
italian_chef.make_pasta
italian_chef.make_salad