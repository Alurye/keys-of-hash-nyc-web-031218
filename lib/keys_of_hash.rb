require ('pry')

class Hash
  def keys_of(*arguments)
    # code goes here
  key_args = []

      self.each{|animal, country|
     if arguments.include?(country)
        key_args.push(animal)
      end
      }


return key_args
  end
end


# return an array with every key from the hash whose value matches the value(s) given as an argument.
