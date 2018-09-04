$ bc <<'EOF'
scale=2
3/2
EOF
1.50
$ awk 'BEGIN { printf "%.2f\n", 3/2 }'
1.50
