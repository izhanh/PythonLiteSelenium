# PYTHON SELENIUM LITE FRAMEWORK


## Prerequisites

* Python3:

[https://www.python.org/downloads/](https://www.python.org/downloads/)

* PythonPY:
```
    sudo apt/snap/yum install -y pythonpy
```

* Chromium:
```
    sudo apt/snap/yum install -y chromium
```

## Installation

```
    pip install -r requirements.txt
```

## Usage

* The tests are executed running the 'test_run.sh' file and introducing the name of the test/test_tag

```
    ./test_run.sh {test_group} {test_name [OPTIONAL]} {headless: true/false}
```
* Depending on the local permissions you could need to give the executable run privileges with:

```
    chmod +u+x test_run.sh
```
