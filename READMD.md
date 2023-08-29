# gt-runtime-container

GT runtime container to be used as base image for production apps. Note that this is a public image that does not contain any sensitive information.

## Environment

Base image: `buildpack-deps:bookworm`

with the following installed:

- Node: 18.17.1
- Yarn: stable
- Python: 3.11.5
- PDM: latest

## Definitions

More detail in the [config file](./.devcontainer.json).

## License

MIT, more details [here](./LICENSE)
