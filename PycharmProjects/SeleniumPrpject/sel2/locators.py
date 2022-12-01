from selenium import webdriver
from selenium.webdriver.chrome.service import Service
serv_obj=Service("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver=webdriver.Chrome(serv_obj)
driver.get("https://www.qable.io/")
driver.maximize_window()