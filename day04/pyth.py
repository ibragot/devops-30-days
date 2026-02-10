print("=== System Check ===")

user = input("Enter username")

if user == "root":
	print("Warning: running as root")
else:
	print("Running as regular user")

for i in range(3):
	print("Running check", i + 1)
print("Checks complete")
