bash$ promise='Yes, today. I'\''ll do it today.'
bash$ printf '%s\n' "${promise/today*/I\'ll do it soon.}"
Yes, I'll do it soon.
