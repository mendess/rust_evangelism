fn main() {
    let mut v = Vec::new();

    // Fazemos push de um valor
    v.push(1);

    // Criamos um pointer para o primeiro valor do vector
    let first_value_ptr = &mut v[0];

    // Fazemos push de mais um valor
    v.push(2);

    // Tentamos alterar o primeiro valor do vector
    *first_value_ptr = 42;
}
