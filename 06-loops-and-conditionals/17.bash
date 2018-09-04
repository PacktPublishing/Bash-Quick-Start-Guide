((2 > 0))  # True; exits 0
((a = 1))  # True; exits 0, and variable a is assigned the value 1
((0 > 3))  # False; exits 1
((0))      # False; exits 1
((a = 0))  # False; exits 1, and variable a is assigned value 0
