bash$ promise='Yes, today. I'\''ll do it today.'
bash$ printf '%s\n' "${promise/today/tomorrow}"
Yes, tomorrow. I'll do it today.
bash$ printf '%s\n' "${promise//today/tomorrow}"
Yes, tomorrow. I'll do it tomorrow.
