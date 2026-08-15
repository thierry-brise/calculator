def calculate(a, operator, b):
    if operator == "+":
        return a + b

    if operator == "-":
        return a - b

    raise ValueError("Unsupported operator")
