import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="PCBpy",
    version="0.0.1",
    author="Marcos Oliveira",
    author_email="marcos.oliveira@cern.ch",
    description="A Cadence Allegro PCB schematics parser and verification tool",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/mvsoliveira/PCBpy",
    packages=setuptools.find_packages(),
    classifiers=(
        "Programming Language :: Python :: 2.7",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ),
)