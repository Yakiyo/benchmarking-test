def sin(x):
    x = x * 3.14159 / 180;
    t = x;
    sum = x;
    for i in range(1, 31):
        t = (t * (-1) * x * x) / (2 * i * (2 * i + 1))
        sum += t

    return sum

print(f"Value of sin(30) is {sin(30)}")