# llama-stack-runner

Tooling to run Llama Stack as a separate service.

[![License](https://img.shields.io/badge/license-Apache-blue)](https://github.com/lightspeed-core/llama-stack-runner/blob/main/LICENSE)

<!-- vim-markdown-toc GFM -->

* [Description](#description)
* [Usage](#usage)
    * [Check the Llama Stack API](#check-the-llama-stack-api)
    * [Retrieve list of models](#retrieve-list-of-models)
* [Project Structure](#project-structure)
* [Contributing](#contributing)
* [License](#license)

<!-- vim-markdown-toc -->

## Description

Llama Stack Runner is a utility designed to run Llama Stack as a standalone
service, enabling streamlined deployment, monitoring and management. This tool
simplifies the process of integrating Llama Stack into existing infrastructure
by providing a dedicated service environment. It offers a robust and efficient
way to execute Llama Stack, ensuring optimal performance and reliability.

## Usage

Export your OpenAI API key first:

```bash
export OPENAI_API_KEY="your_key"
```

Then it is possible to run the Llama Stack or test the runner:

- **run**: `make run`
- **test**: `make test`


### Check the Llama Stack API

```bash
curl localhost:8321/openapi.json | jq .
```

### Retrieve list of models

```bash
curl localhost:8321/v1/models | jq .
```

## Project Structure

```
.
├── LICENSE
├── Makefile
├── pyproject.toml
├── run.yaml
├── test_client.py
└── uv.lock
```

## Contributing

Contributions are welcome! Here's how you can help:

1. **Fork** the repository
2. **Clone** your fork: `git clone https://github.com/lightspeed-core/llama-stack-runner.git`
3. **Create** a new branch: `git checkout -b feature/your-feature`
4. **Commit** your changes: `git commit -am 'Add some feature'`
5. **Push** to your branch: `git push origin feature/your-feature`
6. **Open** a pull request

Please ensure your code follows the project's style guidelines and includes tests where applicable.



## License

This project is licensed under the Apache license.

