family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane ", "jill", "beth"], 
            brothers: ["frank", "rob", "david"], 
            aunts: ["marry", "sally", "susan"]
        }
puts family.select {|k:,[v] = sisters|}