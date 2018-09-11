$ awk 'NR > 1 { printf "$%.2f\n", $2 * $3 }' groceries
$2.50
$3.40
$2.20
