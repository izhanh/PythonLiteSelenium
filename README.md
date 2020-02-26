# PYTHON SELENIUM LITE FRAMEWORK


## Prerequisites

* To execute this fwk is mandatory to have Python installed in the computer. Can be found here:

[https://www.python.org/downloads/](https://www.python.org/downloads/)
```
    pip install selenium
```

* The tests are executed running the 'test_run.sh' file and introducing the name of the test/test_tag

```
    ./test_run.sh {test_group} {test_name [OPTIONAL]}
```
* Depending on the local permissions you could need to give the executable run privileges with:

```
    chmod +u+x test_run.sh
```

* To run Webdriver tests it is mandatory the Selenium library for Python, the Chrome webdriver (or any other web browser) and we will also create a new folder, 'Pages', in order to work in a PageObject approach. I tried to make the usage of the test as OS agnostic as possible, with all the WebDrivers and libraries being compatible with Windows, OSX and Linux.
