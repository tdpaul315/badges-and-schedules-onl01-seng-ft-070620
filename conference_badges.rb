name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
  batch.each do |name|
    new_array.push ("Hello, my name is #{name}".)
  end
  return new_array
end 

