module Findable
  # module ClassInstances
   def self.find_by_name(name)
    @@artists.detect{|a| a.name == name}
   end
  # end
end