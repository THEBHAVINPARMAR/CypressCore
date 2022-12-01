class Login:
    textbox_username_id="Email"
    testbox_password_id="Password"
    button_login_xpath="//button[@class='button login-button']"

    def __int__(self,driver):
        self.driver=driver

    def setUserName(self,username):
        self.driver.find_element_by_id(self.test)
