function sin(x) {
	x = (x * 3.14159) / 180;

	let t = x;
	let sum = x;
	for (let i = 1; i <= 30; i++) {
		t = (t * -1 * x * x) / (2 * i * (2 * i + 1));
		sum = sum + t;
	}
	return sum;
}

console.log(`Value of sin(30) is: ${sin(30)}`);
