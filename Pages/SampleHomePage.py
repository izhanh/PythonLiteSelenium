# CONSTANTS

mainUrl = "https://www.google.com/"

# WEBELEMENT SELECTORS

inputText = "//input[@type='text']"

# TEST FUNCTIONS

def navigateToMainPage(driver):
    driver.get(mainUrl)

def checkPage(driver):
    pageTitle = driver.title

    if "google" in pageTitle.lower():
        print("Assertion OK: page title [" + pageTitle + "] is correctly configured")
    else:
        print("Assertion KO: page title [" + pageTitle + "] is NOT correctly configured")

    assert("google" in pageTitle.lower())