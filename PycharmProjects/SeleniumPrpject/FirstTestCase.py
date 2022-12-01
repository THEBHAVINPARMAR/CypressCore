# selenium 3

from selenium import webdriver

driver = webdriver.Chrome("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver.get("https://www.amazon.in/gp/cart/view.html?app-nav-type=none&dc=df&=")

driver.find_element_by_id("ap_email").send_keys("bhavinparmar529@gmail.com")
driver.find_element_by_id("ap_password").send_keys("Bhavin@2022")
driver.find_element_by_id("signInSubmit").click()

act_title = driver.title
exp_title = "amazon"

if act_title == exp_title:
    print("log in test passed")
else:
    print("log in test failed")
driver.close()


