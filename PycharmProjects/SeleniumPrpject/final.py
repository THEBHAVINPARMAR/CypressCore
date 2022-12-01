from selenium import webdriver
from selenium.webdriver.chrome.service import Service


serv_obj = Service("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver = webdriver.Chrome(service=serv_obj)

driver.get("https://www.amazon.in/")
driver.maximize_window()

driver.find_element_by_link_text("Today's Deals").click()
driver.find_element_by_xpath("//*[@id='slot-5']/div/div/div[2]/div[3]/div/div[1]/div/div/a[1]/div/div/img").click()
driver.find_element_by_xpath("//*[@id='octopus-dlp-asin-stream']/ul/li[1]/span/div/div[2]/div[1]/a").click()
driver.find_element_by_id("add-to-cart-button").click()
