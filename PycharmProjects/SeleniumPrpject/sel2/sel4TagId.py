from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By

serv_obj = Service("C:\DRIVERS\chromedriver_win32\chromedriver.exe")
driver = webdriver.Chrome(service=serv_obj)
driver.get("https://www.amazon.in/")
driver.maximize_window()
# tag and id

driver.find_element(By.CSS_SELECTOR," input#ap_email").send_keys("abc@gmail.com")















