name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(batch)
  new_batch = []
  batch.each do |name|
    new_batch.push("Hello, my name is #{name}".)
end
 return new_batch
end

