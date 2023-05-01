fn main() {
    let x: f64 = 30.0_f64.to_radians(); // Convert to radian
    let mut t = x.clone();
    let mut sum = x.clone();

    for i in 1..31 {
        t = (t * (-1.0_f64) * x * x) / ((2 * i * (2 * i + 1)) as f64);
        sum += t;
    }

    println!("The value of sin(30) = {}", sum);
}
