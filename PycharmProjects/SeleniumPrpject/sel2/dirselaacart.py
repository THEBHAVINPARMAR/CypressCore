from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By

serv_obj = Service("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver = webdriver.Chrome(service=serv_obj)

driver.get("https://www.amazon.in/OnePlus-Nord-Bahamas-128GB-Storage/dp/B09RG5R5FG/ref=lp_1389401031_1_4?th=1")
driver.maximize_window()

driver.find_element_by_xpath("//*[@id='add-to-cart-button']").click()
driver.find_element_by_xpath("//*[@id='attachSiNoCoverage']/span/input").click()

