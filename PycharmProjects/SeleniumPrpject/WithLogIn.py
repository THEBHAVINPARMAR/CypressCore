#with log in

from selenium import webdriver

driver = webdriver.Chrome("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver.get("https://www.amazon.in/gp/cart/view.html?app-nav-type=none&dc=df&=")

driver.find_element_by_xpath("//*[@id='a-autoid-0-announce']/span").click()
driver.find_element_by_id("ap_email").send_keys("bhavinparmar529@gmail.com")
driver.find_element_by_id("continue").click()
driver.find_element_by_id("ap_password").send_keys("Bhavin@2022")
driver.find_element_by_id("signInSubmit").click()
driver.find_element_by_id("twotabsearchtextbox").send_keys("one plus nord 2")
driver.find_element_by_id("nav-search-submit-button").click()
driver.find_element_by_xpath("//*[@id='search']/div[1]/div[1]/div/span[3]/div[2]/div[4]/div/div/div/div/div/div[2]/div/div/div[1]/h2/a/span").click()
driver.find_element_by_id("add-to-cart-button").click()
