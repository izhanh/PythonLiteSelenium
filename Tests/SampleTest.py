#!/usr/bin/env python
# -*- coding: utf-8 -*-

# Import all the parent folders
import os,sys,inspect
current_dir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parent_dir = os.path.dirname(current_dir)
sys.path.insert(0, parent_dir)

import PythonFunctions
from Pages import SampleHomePage

def exampleTest():
    driver = PythonFunctions.getChromeDriver()
    SampleHomePage.navigateToMainPage(driver)
    SampleHomePage.checkPage(driver)
    PythonFunctions.saveScreenshot(driver, "exampleTest")
