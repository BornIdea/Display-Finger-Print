<div align="center">
<code><h1># Display-Finger-Print</h1></code>

<h2>
  1.Since the screen does not have enough point positioning, we will test a formula by which we will multiply the point flow with a protocol that never coincides with any of the proposed.
</h2>

<h2>
  2.Create a fingerprint scanner application taken from the display directly.
</h2>

<h2>
  3.Create a cloud, a medium for uploading a fingerprint file.
</h2>

<h2>
  4.Develop fingerprint templates to test the best and safest way to create a file and save it.
</h2>

<h2>
  5.Create a virtual machine for each finger added separately so you can have a public browsing environment on your phone and a personal one.
</h2>

<h2>
  6.In the future to invent a template that is different from "png", "bmp", "jpg", "jpeg" and so on the file is an incomprehensible type with an incomprehensible algorithm.
</h2>


<h1># How to start the project test for automate fingerprints on your device.</h1>

<h2>Step 1 :
You have to start an emulator using android studio or any emulator.
</h2>
<h2>
Step 2 :
Then you can start your script in a normal way.Change "HTTP-PORT" URL in ADB file "biometric-scenario.adb"  SAMPLE ( "http://127.0.0.1:4723" ).
</h2>

<code><h3>
  
DesiredCapabilities capabilities = new DesiredCapabilities();
capabilities.setCapability(MobileCapabilityType.DEVICE_NAME, “Android Emulator”);
capabilities.setCapability(“appPackage”, “<app_package>”);
capabilities.setCapability(“appActivity”, “<app_activity>”);
driver = new AndroidDriver(new URL(“HTTP-PORT/wd/hub"), capabilities);


</h3>
</code>

<h2>
  Step 3 :
You have to register your fingerprint key to mobile and navigate to mobile settings using your automation script and add a fingerprint.
</h2>

<code>
  <h3>
  
  
adb -e emu finger touch <finger_id>
Example: adb -e emu finger touch MyFingerPrintFile


</h3>
<code>
  
![ScreenShot](https://github.com/Gumbaldor/Display-Finger-Print/blob/main/FingerPrintDesktop.png?raw=true{url})

<h2>
  Step 4 :
Then you can navigate to your mobile app where you need to simulate fingerprint. Now execute same command on the application screen.
  </h2>
  <h3>
  <code>
    
    
Runtime.getRuntime().exec(“adb -e emu finger touch 1155aa1155”);


 </h3>
   </code>
  
  <h2>
  We are looking for someone to help with this scenario.
  </h2>
  
 </div>

  
  
  
  







