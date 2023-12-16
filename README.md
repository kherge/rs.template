# Rust Template

> **Note**
>
> This template is primary designed for myself.

A repository template for Rust-based applications and libraries.

This repository serves as a template for creating new Rust application and library repositories. The template is pre-configured to be used within a development container, providing a consistent development environment for contributors. Customizations are included for Visual Studio Code that should make Rust development nicer.

## Getting Started

There are two stages to getting started: making this repository yours, and using Visual Studio Code for development. If you do not intend to use Visual Studio Code, you can skip that section. If you also do not intend to use development containers, you can delete the `.devcontainer/` folder.

### Repository Setup

1. **Clone this repository.**

   Obviously, we are not going to make changes to the original template.

2. **Modify `Cargo.toml`.**

   Most of the metadata contains placeholder values that should be replaced.

3. **Modify `.github/workflows/test.yml`.**

   TODO

4. **Replace `README.md`.**

   The original README in the template is meant as a guide on how to use it, so a new README for the project is needed. For some inspiration, check out [Awesome README](https://github.com/matiassingers/awesome-readme) which provides a curated listed of... awesome READMEs!

### Developing with Visual Studio Code

1. **Install [Docker Desktop](https://www.docker.com/products/docker-desktop/).**

   This is needed to build and run the containerized development environment.

2. **Install [Visual Studio Code](https://code.visualstudio.com/download).**

   Along with the IDE, we also want to be sure that the [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension is installed in order to more easily build, launch, and interact with the container.

3. **Open the cloned repository folder.**

   When the folder is opened, Visual Studio Code will ask if you would like to re-open the project in a container. Answer the prompt in the affirmative and the container should automatically build, launch, and be accessed by the IDE.

## Contributing

1. **Check for open [issues](https://github.com/kherge/rs.template/issues).**

   Before submitting any pull requests, an issue must first exist to associate the PR to. If a relevant issue cannot be found, please feel free to open a new one. A form will be presented depending on the type of issue encountered.

2. **Open a pull request.**

   Once you have created or found an issue, create a fork with the desired changes and open a pull request. Please follow the instructions in the PR templates carefully, otherwise I may close it.

## License

This template is made available under the [ISC](LICENSE) license.

While the license does stipulate that a copyright notice be included in your project, I have no desire to enforce this. I would choose a better license, but I am not aware of any that would have the same stipulations as the ISC license without that particular clause.

## Good luck

Hopefully, your project is a success (personally or commercially)!
