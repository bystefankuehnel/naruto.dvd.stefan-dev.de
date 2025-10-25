# Naruto Shippuden DVD Collection

[![GitHub Pages](../../actions/workflows/github-pages.yaml/badge.svg)](../../actions/workflows/github-pages.yaml)

Datasette showing my Naruto Shippuden DVD collection.

## ⚙️ Getting Started

To begin, ensure your system has the following prerequisites installed:

- **Docker**: [Install Docker](https://docs.docker.com/get-docker/)
- **Visual Studio Code (VS Code)**: [Download VS Code](https://code.visualstudio.com/)
- **Dev Containers Extension**: Install from the [VS Code Marketplace](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

### Clone the Repository

Clone the repository from GitHub:

```bash
git clone https://github.com/bystefankuehnel/naruto.dvd.stefan-dev.de.git
```

### Verify Docker is Running

Make sure Docker is running on your machine. You can verify this by opening a terminal and running:

```bash
docker --version
```

> [!NOTE]
> If Docker is not running, start the Docker or Docker Desktop application on your computer.

### Open the Repository

Then open the cloned repository in **Visual Studio Code**.

```bash
code naruto.dvd.stefan-dev.de
```

### Reopen in Container

When prompted, click **Reopen in Container**. VS Code will build the container and drop you into a fully configured containerized development environment.

## 💻 Commands

Once inside the development container, you can use the following commands:

## Dev

To start the development server with hot-reloading:

```bash
bun run dev
```

## Build

To build the project for production:

```bash
bun run build
```

## Preview

To preview the built project:

```bash
bun run build
bun run preview
```

## 📖 Documentation

Below you will find a list of documentation for tools used in this project.

- **Datasette Lite**: An Open Source Multi-Tool for Exploring and Publishing Data - [Docs](https://docs.datasette.io/en/stable/)
- **Nix**: Nix Package Manager - [Docs](https://wiki.nixos.org/wiki/Nix)
- **Nix Flakes**: An Experimental Feature for Managing Dependencies of Nix Projects - [Docs](https://wiki.nixos.org/wiki/Flakes)
- **GitHub Actions**: Automation and Execution of Software Development Workflows - [Docs](https://docs.github.com/en/actions)

## 🐛 Found a Bug?

Thank you for your message! Please fill out a [bug report](../../issues/new?assignees=&labels=&template=bug_report.md&title=).

## 📖 License

This project is licensed under the [GNU General Public License](https://www.gnu.org/licenses/gpl-3.0.txt).
