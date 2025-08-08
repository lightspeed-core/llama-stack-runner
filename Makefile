run: ## Run the service locally
	uv run llama stack run run.yaml

test:	## Run the test client
	uv run test_client.py
