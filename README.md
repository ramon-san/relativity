# Relativity

This repository contains code that helps visualize concepts from Albert Einstein's book [_Relativity: The Special and General Theory_](https://www.goodreads.com/book/show/15852.Relativity). All code was done with the assistance of [Grok](https://grok.com) and [Claude](https://claude.ai).

## Table of Contents

| | **Concept** | **Description** |
|---|---|---|
| 1 | [Euclidean and Non-Euclidean Geometry](./code/geometry.ipynb) | Script to visualize Euclidean and Non-Euclidean Geometry using [Euclid's Parallel Postulate](https://en.wikipedia.org/wiki/Parallel_postulate). |

## Installation

Create and activate a Python virtual environment:

```shell
python3.13 -m venv ~/venvs/relativity
source ~/venvs/relativity/bin/activate
```

Install the required dependencies and create a Jupyter kernel named `relativity`:

```shell
./cmd/install.sh
```

To clean up resources, run:

```shell
jupyter kernelspec uninstall relativity
deactivate
rm -rf ~/venvs/relativity
```