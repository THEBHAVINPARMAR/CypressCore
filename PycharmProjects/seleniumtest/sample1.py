from selenium import webdriver
driver=webdriver.edge
driver.maximize_window()
driver.get("https://www.google.com/")
driver.find_element_by_name("q").send_keys("javatpoint")
driver.find_element_by_name("btnK").send_keys(Keys.ENTER)
driver.close()
print('sample text run successfully')
