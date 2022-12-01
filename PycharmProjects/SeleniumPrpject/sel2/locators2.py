# id and name locators By

from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
serv_obj=Service("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver=webdriver.Chrome(service=serv_obj)

driver.get("https://www.amazon.in/")

driver.maximize_window()
#by name and id
#driver.find_element(By.NAME,"field-keywords").send_keys("lenovo thinkpad x1")

#linktext and partially linktest

#driver.find_element(By.LINK_TEXT,"Start here").click()
driver.find_element(By.PARTIAL_LINK_TEXT,"Start here").click()



