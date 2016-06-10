# Given a hash of family members, use select to gather only immediate family members' names into a new array

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_family = family.select {|k, v| k == :sisters || k == :brothers}

imm_family_arr = imm_family.values.flatten

puts imm_family_arr