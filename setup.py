from setuptools import setup, find_packages

setup(
    name="flox-simple-project",
    version="0.3",
    packages=find_packages(),
    entry_points={
        'console_scripts': [
            'hello_world = hello:hello',
        ],
    }
)
