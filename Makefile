generate:
	helm template apps/ | kubectl apply -f -
