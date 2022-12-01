from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By


serv_obj = Service("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver = webdriver.Chrome(service=serv_obj)

driver.get("https://www.amazon.in/")
driver.find_element_by_xpath("/html/body/div[2]/header/div/div[1]/div[2]/div/form/div[2]/div[1]/input").send_keys("laptops")
driver.find_element_by_xpath(("/html/body/div[2]/header/div/div[1]/div[2]/div/form/div[3]/div/span/input")).click()