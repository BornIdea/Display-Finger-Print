DesiredCapabilities capabilities = new DesiredCapabilities();
capabilities.setCapability(MobileCapabilityType.DEVICE_NAME, “Android Emulator”);
capabilities.setCapability(“appPackage”, “<app_package>”);
capabilities.setCapability(“appActivity”, “<app_activity>”);
driver = new AndroidDriver(new URL(“HTTP-PORT/wd/hub"), capabilities);
