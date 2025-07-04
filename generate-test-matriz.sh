make matriz

n=3

echo "=== Testando Matrizes de tamanho $n ==="

echo "Matriz A:"
for ((i=0; i<n; i++)); do
    for ((j=0; j<n; j++)); do
        echo -n "$((RANDOM % 10)) "
    done
    echo
done

echo "Matriz B:"
for ((i=0; i<n; i++)); do
    for ((j=0; j<n; j++)); do
        echo -n "$((RANDOM % 10)) "
    done
    echo
done

op=("a" "s" "m")
op_choice=${op[$((RANDOM % 3))]}

echo "Operação: $op_choice"

entrada="$n"
for ((i=0; i<n; i++)); do
    for ((j=0; j<n; j++)); do
        entrada="$entrada $((RANDOM % 10))"
    done
done
for ((i=0; i<n; i++)); do
    for ((j=0; j<n; j++)); do
        entrada="$entrada $((RANDOM % 10))"
    done
done
entrada="$entrada $op_choice"

echo "$entrada" | ./matriz
