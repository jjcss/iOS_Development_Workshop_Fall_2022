
<!-- # Involvement Fair email -->

<img src="https://i.imgur.com/JybZuXd.png" alt="drawing" width="100"/> <img src="https://i.imgur.com/Bzkqs5I.png" alt="drawing" width="100"/>

# Computer Science Society Club

## Table of Contents
- [Tip Calculator App](#Tip-Calculator-App)
- [Pre Requisites](#Pre-Requisites)
- [iOS Development Demo](#iOS-Development-Demo)
- [Continue Learning About iOS Development](#Continue-Learning-About-iOS-Development)

# iOS Development Workshop 

**Date:** Tuesday, October 25th, 2022 <br>
**Description**: In this workshop we will be building a simple "Tip Calculator" application using Apple's Swift programming language in Xcode and Apple's **UIkit** framework. For more information on iOS Development and other resources talked about during the meeting please continue looking below for all resources and **coding demo** steps. <br>
**Workshop Zoom Recording**: TBD <br>
**Workshop Google Slides**: TBD <br>

---


## Tip Calculator App

**Description**: We will be building a simple one screen Tip Calculator application in Xcode using the power of Swift.
**App Features**: 
- The User will be able to add in an original amount. Let's say the user enters an amount of **$50.00**. After a user enters an amount, they will be able to choose the **tip percentage** that they'd like to calculate an amount for. The three tip choices that they will have is **15%, 20%, and 25%**. Based on a choice, our application will calculate the new total amount with the tip percentate. Let's say the user picks **20%** as the tip percentage. Our application will display the new total amount, with the initial price of $100 + 25% tip, which should be **$120**.
- We will add images to our application (specifically the CSS Club's logo). These images, will be on our **main application screen, the loading screen of our app, and as an icon of our app**.
- We will also stylize our application.

<details>
<summary>Full application gif</summary>
<br>
<img src="https://i.imgur.com/7uDn8uR.gif" alt="drawing" width="150" height="300"/> 
</details>

<details>
<summary>App logo on Loading Screen and App Icon</summary>
<br>
<img src="https://i.imgur.com/bOBa7zR.gif" alt="drawing" width="150" height="300"/> 
</details>

---

## Pre Requisites
- [ ] **Mac Users**: 
    - [ ] Make sure you have [Xcode](https://developer.apple.com/xcode/) downloaded.
        - Xcode includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift with a new multiplatform app experience and code faster with enhanced editor features. Creating amazing apps has never been easier. In other words, it's an IDE (Integrated Development Environment)
        - Xcode is a bulky application so it might take you a good amount of time to get it to fully download.
- [ ] **Window Users**:
    - [ ] Since Apple only allows iOS Development with Swift and Xcode on MacOS, Window users have to use a virtual machine like **Virtual Box** to be able to use these tools.
        - VirtualBox is a cross-platform virtualization software. It allows users to extend their existing computer to run multiple operating systems including Microsoft Windows, Mac OS X, Linux, and Oracle Solaris, at the same time.
        - [Click here](https://www.wikihow.com/Download-Xcode-on-PC-or-Mac) to learn how to download/install VirtualBox, download Xcode and begin your iOS Development learning.

> Note: Please allocate some time for these steps as they take a long time to get set up/downloaded.

---

# iOS Development Demo

## Step 0 - Open up Xcode & Create a New Project

1) Open up your Xcode Application
    <details>
    <summary>You should see this on your screen</summary>
    <img src="https://i.imgur.com/RCQU2Wp.png" alt="drawing" width="300" height="200"/>
    </details>
2) Click on `Create a New Xcode Project`
    <details>
    <summary>Example</summary>
    <img src="https://i.imgur.com/cU7YmCl.png" alt="drawing" width="400" height="80"/>
    </details>
    
3) You should now see a new screen asking you to choose a template for your project. We want to build and app, so let's select the `iOS Tab` and under `Application` let's select `App`
    <details>
    <summary>Example of configuration for our template</summary>
    <img src="https://i.imgur.com/biYJMqy.png" alt="drawing" width="400" height="200"/>
    </details>
    
4) You should now see options a few options to further configure your project. We will just be focusing on `Product Name`, `Interface` and `Language`. Name your project whatever you'd like. For `Interface` choose, `Storyboard` (we'll get more into what Storyboard is in the following steps). For language, select `Swift`. Then, click `Next`.
    <details>
    <summary>More configuration of project</summary>
    <img src="https://i.imgur.com/7A48vcM.png" alt="drawing" width="400" height="200"/>
    </details>
    
5) You should now see a window asking you to save your project anywhere on your system. One you choose where you want to save your project folder, click on `Create`.

6) You have succesfully created a new Xcode Project File. We can now begin building our application 💻.
1) Open up your Xcode Application
    <details>
    <summary>Newly created project</summary>
    <img src="https://i.imgur.com/BkZxMgU.png" alt="drawing" width="300" height="200"/>
    </details>

>Take some time to look over the various files you now see and all tabs. Also check out video below to see all steps done for `Step 0`.
    
<!-- Step 0
vid1 <br> -->
https://user-images.githubusercontent.com/71786791/196853346-9268941a-7dd0-43d5-a3a5-fbcd96794afc.mov 


<!-- vid2 <br> -->
https://user-images.githubusercontent.com/71786791/196853551-14a9dc55-6aab-435e-9c0f-93a5d5daac18.mov

## Step 1 - Creating App Design

**Description**: In this step we will begin designing our application in our `Main Storyboard`.
<details>
    <summary>Finished product for this step</summary>
    <img src="https://i.imgur.com/6SCeUyj.png" alt="drawing" width="170" height="300"/>
    </details>

0) Let's head over to our `Main Storyboard` file, located on the left side of Xcode. This section on the left side is referred as the `Project Navigator`. You should now see an iPhone like screen. Here is where we will design our application. <br>

https://user-images.githubusercontent.com/71786791/197360059-4afba473-5760-4a93-aae9-0d618864383d.mov

1) Let's locate `Xcode's Library Components` button. It should be a `+` at the top right corner of the middle section of our current screen. Click on it, and now you should see a pop-up displaying various components. If you click on a component, you will see a description of what they each do. <br>

https://user-images.githubusercontent.com/71786791/197360120-0d1ccbc9-5e72-43d6-906a-9960c1f22be4.mov
    
2) Now, let's search up `label`, click on it and drag it on to the `View Controller`. Let's try to place it at the top of our screen, directly in the middle. We will be using this label to display the name of our application "Tip Calculator". <br>

https://user-images.githubusercontent.com/71786791/197360165-c0c2dc7c-886c-49a0-948c-f28a95c1e9c1.mov
 
3) Next, let's double click on the label, and let's give it a name of `Tip Calculator`. Make sure you center the text to the middle of the screen again. Let's then go to the right side of our screen, known as the `Inspection Secton`, and let's locate the `Font section`. Click on the `T` button, click on `style` and select the `bold` selection. This will bolden our label. That is all we will do with this label. <br>

https://user-images.githubusercontent.com/71786791/197360202-3b548347-396f-48d1-90fd-f36b25ec8709.mov

4) Next, let's access our component's library again, click `+` button on the top right corner of the middle section. Search up `Image`, and drag the `Image View` onto your screen. Place it right below our `Tip Calculator` label and center it. We will use this component to display the CSS Logo. <br>

https://user-images.githubusercontent.com/71786791/197360231-77f1c8d7-6a58-4ab8-b8d6-0e7064794622.mov
 
5) To display the CSS Logo, we first have to download the logo. In this repo (scroll up), let's download the `csslogo.png` file. Next, let's go back to our Xcode screen and let's locate the `Assets` folder on the left side section of Xcode. This folder is where we will add in our logo. Open up your finder, and drag in the downloaded `csslogo.png` file into this folder. <br>

https://user-images.githubusercontent.com/71786791/197360302-3e789b35-24c0-4b68-90b8-246b80dbbe6b.mov

6) Let's head back to our `Main Storyboard` and let's click on the `Image View`. Once we clicked on the component, let's head over to the right section of Xcode, and let's locate the `image` section. Once you locate it, click on the blue downwards arrow and you should now be able to select the `csslogo.png` image. Click on the logo. You should now see the logo in your `View Controller`. <br>

https://user-images.githubusercontent.com/71786791/197360322-ec91fc7d-1845-4207-b5bd-4424066a3e32.mov
    
7) Now, we will do the same steps for the `Bill Amount` label. Go to the library button `+`, search up `label`, drag in the component, place it below the logo, but more to the left side. Then, change the text of the label to `Bill Amount`. <br>

https://user-images.githubusercontent.com/71786791/197360342-9ff948b7-2fc9-4e10-a2f3-1d9247ea7ff3.mov

8) Next, let's head to our libray again and let's search up `text field`. Let's drag in the component to our `View Controller`, place it on the same line as the `Bill Amount`, place it more to the right side of the screen, and make sure to extend the width of the component. We will be using this `text field` component for users to input an amount. <br>

https://user-images.githubusercontent.com/71786791/197360412-b3b5cd29-d16b-4204-8bfc-61afec87ef56.mov

9) Before we move on to another component, let's go to the `View Controller Scene` section (right next to the View Controller), and let's locate the `Text Field` component that we just added. Let's change it's name to `Bill Amount Text Field`. It's good practice to name components after what they will be used for. <br>

https://user-images.githubusercontent.com/71786791/197360427-6f0723d6-d778-4363-a634-4240722f383f.mov
        
10) Next, let's go to our component library `+`, search up `label`, drag it into the `View Controller`, change it's name to `Tip`, and place it right below the `Bill Amount Label`. <br>

https://user-images.githubusercontent.com/71786791/197360447-53e0caeb-ef8c-40c1-bf27-c9f8abd7fcd1.mov
       
11) Now, let's drag in another label component from the library (`+`), give the text of the label `$0.00`, place it right below the `Bill Amount Text Field`, go to the `View Controller Scene` section (right next to the View Controller), and change the name of the label we just added to `Tip Amount Label`. Don'forget to extend the width of the label. We will be using the `Tip Amount label` to display what the tip amount of the entire total would be after the user selects a tip percentage. <br>

https://user-images.githubusercontent.com/71786791/197360464-4df2028a-22b9-400b-bfc7-74aff35587fb.mov
   
12) Next, let's go back to our library (`+`), and let's search up `segmented control`. Let's drag in this component to our `View Controller`. You should see two sections in this `segmented control`, named "first" and "second". Each section of this segmented control will represent our tip percentages `15%, 20%, and 25%`. For this we will need to add another section. To do this, let's first click on the `segmented control` and head over to the right section of Xcode. Locate the `segments` section, and change the number from `2` to `3`. This will allow us to now have 3 segmented sections. Let's also extend the width of our `segmented control`. <br>

https://user-images.githubusercontent.com/71786791/197360484-225387b8-5b2b-4ceb-87fd-897ae11ba1c2.mov

13) Next, let's click on the first section of the `segmented control` and let's change the text to `15%`, the second section text to `20%`, and the third section text to `25%`. Let's also change the name of this `segmented control` to `Tip Control` in the `View Controller Scene` section. Later on we will see that once we click on each section of this component, it will activate the main code of our logic based on it's tip percentage. <br>

https://user-images.githubusercontent.com/71786791/197360514-10891ec7-3343-4f52-ac30-cf27db221bb2.mov
    
14) Next, let's go to our library (`+`), let's drag in another label, let's place it right under the `tip label` (after the segmented control), and change it's text to `Total`. <br>

https://user-images.githubusercontent.com/71786791/197360531-d1f5637e-3dbb-42cb-8a2c-fff535cea02a.mov
    
15) Next, let's add one final component from our library (`+`), a `label`, drag it into the `View Controller`, change it's text to `$0.00`, place it under the `Tip Amount Label`, after the `segmented control`, and also change the name of this label, in the `View Controller Scene` to `Total Amount Label`. We will be using this label to display the total amount of the initial price with the tip percentage added. <br>

https://user-images.githubusercontent.com/71786791/197360555-b6947363-323c-40e1-955e-be5caa815137.mov
    
16) We finised the app design! Wooohooo!
    <details>
        <summary>Final Design</summary>
        <img src="https://i.imgur.com/0xD3BRk.png" alt="drawing" width="150" height="300"/>
        </details> 
        
## Step 2 - Connecting Components to View Controller Swift File
**Description**: Now that we have the final design of our project done with, we can now begin connecting our components that we expect to change to our `View Controller Swift` file.
    <details>
        <summary>Finished product for this step</summary>
        <img src="https://i.imgur.com/7KNZaCj.png" alt="drawing" width="300" height="200"/>
        </details>

0) To begin, before we begin connecting components to our `View Controller Swift` file, we are going to be dragging the components in our `Main Storyboard` file to this file. In order to do this, let's head over to our Library component (`+`), and let's click on the `Adjust Editor` button right below the (`+`) button. It should look like 5 lines stacked on each other. When we click it, we'll have a few options, but we will choose the `Assistant` option. This option allows us to have both the `Main Storyboard` and `View Controller Swift` file on our screen. To have more space on your screen, you can also close the right secton of your Xcode. <br>

https://user-images.githubusercontent.com/71786791/197360589-e1212092-63c7-4a0a-937e-0b03816a46d2.mov
    
1) Now, we can drag our `Main Storyboard` components into our `View Controller Swift` file, to begin writing some logic for our applications. Before we do, we will be dragging only four of our components only, the `Bill Amount Text Field`, `Tip Amount Label`, `Tip Control`, and `Total Amount Label`. We will only be using these four components because they are the only components that will be updated once we choose a tip percentage. Therefore, let's head over to the `View Controller Scene` section, and let's click on the `Bill Amount Text Field`. Once we have clicked on it, at the same time press `control` on your keyboard and drag the component to your `View Controller Swift file`, and place the component, right above the `viewDidLoad` function. You Should now see a pop-up. In this pop-up, make sure the connection is `Outlet` and let's give it a name of `billAmountTextField`. Then click `Connect`. We should now see an `IBOutlet` line of code in our Swift file. What we have done is connected our `Bill Amount Text Field` component to our `View Controller Swift` file, so later on we can use what is inserted into the text field, in our code. <br>

https://user-images.githubusercontent.com/71786791/197360624-8fa76cd6-d46c-40e0-8818-e1e2e58c9dcb.mov
   
2) Next, we will be doing the same steps to our `Tip Amount Label`. So, let's go to the `View Controller Scene` section, look for our `Tip Amount Label`, click on it, while clicking on it, press the `control` key in your keyboard, and drag the component to your `View Controller Swift` file (right below our previous IBOutlet), give it a name of `tipAmountLabel`, make sure the connection is `Outlet`, and press connect. We have now connected our `tipAmountLabel` component to our Swift file, so we can in a bit write some logic to do something with these components in our Swift file. <br>

https://user-images.githubusercontent.com/71786791/197360646-592c7cc0-b0d1-4043-b360-6706fe5c650c.mov
  
3) Next, we will do the same steps for our `Tip Control` `Segmented control`. So, let's go to the `View Controller Scene` section, look for our `Tip Control`, click on it, while clicking on it, press the `control` key in your keyboard, and drag the component to your `View Controller Swift` file (right below the previous IBOutlet), give it a name of `tipControl`, make sure the connection is `Outlet` and press connect. We have now connected our `tipControl` component to our Swift file. We will use this component to control our tip percentages. <br>

https://user-images.githubusercontent.com/71786791/197360668-2fd76927-3810-4fca-ba20-d2aed08308ff.mov

4) Next, let's do the same steps for our `Total Amount Label`. Let's give our component a name of `totalAmountLabel`, and let's also make sure the connection is `Outlet`. We will use this component to display the total final amount. <br>

https://user-images.githubusercontent.com/71786791/197360694-6f173000-3cef-4632-b056-13a842475ebf.mov

5) As a final step, we will now be using an `IBAction outlet` that we will use to include all of logic and calulation for the tip. Creating an `IBActon` outlet requires the same steps as creating an `IBOutlet`. Therfore, let's go to our `View Controller Scene` section, look for Tip Control again, click on it, while clicking on it, press the `control` key on your keyboard, and drag the component to your `View Controller Swift` file, put it below the `viewDidLoad` function, make sure the connection is `IBOutlet`, and let's give it a name of `calculateTip`. Can you tell the difference between an `IBAction` and `IBOutlet`? In `IBAction` components, you include the main logic that you want to happen once that component is clicked. In this case, our component is a `segmented control`, but specifically we have a tip percentage on each section. Therefore, once a user clicks on a section of the `segmented control`, we want the calculation of the tip to take place.
    <details>
        <summary>Create calculateTip IBAction</summary>
        <img src="https://i.imgur.com/52t60A4.png" alt="drawing" width="300" height="200"/>
        </details> 
        
## Step 3 - Adding Tip Calculation Logic to IBAction
**Description**: In this step, we will be adding the tip calculation logic inside of our `calculateTip` component in our `View Controller Swift` file. Once you add in this code, feel free to run your Xcode simulator, located at the top left corner (looks like a triangle). After your simulator is done running, you should be able to enter in a bill amount, click on a tip percentage, and watch the magic happen. You're done!!
<details>
        <summary>Image of code</summary>
        <img src="https://i.imgur.com/P73j0OQ.png" alt="drawing" width="300" height="200"/>
        </details> 

## Step 4 - Adding Launch Screen
**Description**: In this step, we will be adding the CSS Logo to our application. The loading screen is the screen that first shows up on your screen when you run your app. The screen only shows up after you close you app and shows up for no more than one second.

1) To the left section of Xcode, where all files are located, click on the `LaunchScreen` file. See the similarities between this and our `MainStoryboard` file? Anything we enter into this file, will be displayed in the loading screen. So, let's go to our Libary (`+`), search up `Image View`, and let's drag it to our `LaunchScreen` `View Controller`. Make sure it is right in the center of your screen. <br>

https://user-images.githubusercontent.com/71786791/197360805-3fcf2da5-c892-4456-9c37-16835c481191.mov
     
2) Next, let's give this `Image view` a logo. We can resuse our CSS Logo. Click on the `Image view` and head over to the right section of Xcode. Then, locate the `image` section, select the blue arrow, and click on `csslogo`. Our `Image view` now has the CSS logo. <br>

https://user-images.githubusercontent.com/71786791/197360816-7ead289c-5d0e-4ac3-ace4-0362dd647d68.mov

3) Next, let's give our `Image view` a set width and height constraint. The width and height constraint will allow us to enlargen our image and set a specific height and width that would be used in all iOS Devices. The width and height that we will set, will reamin the same across all devices. Let's first click on our image, then head over to the mini iphone screen. Under the mini screen, you should see 5 buttons. Scroll over each, and you should now see the name of each button. Locate the `Add new constraints` button and click on it. You should see a pop-up, and now select the `width` and `height` option. Set the `width` value to 250 and the `height` value to 250. Then, click on `Add 2 constraints`. You should now see a larger `image view`, with red lines. We can get rid of the red lines in the next step. <br>

https://user-images.githubusercontent.com/71786791/197360840-bb0148d6-7dcc-455f-8f6e-e6969145da6a.mov

4) Next, now using this image View, let's locate the `Align` button, located right below the mini iPhone screen on Xcode. Click on the `Align` button. We should now see a small pop-up. We use the align button for constraints. We won't go into much detail, but we use contstraints to constrain components on our screen, so that regardless of the device (iphone 5, or iphone X), the component will be on the same spot all around. Once inside of the `Align` pop locate and select `Horizontally in container` & `Vertically in container`. Set both their values to `0`, and then click on `Add 2 constraints`. This will allow us to directly position our image component that we just dragged in to be placed directly in the middle of the screen (horizontally and vertically). You should now see that the red lines have dissapeared and you now also see 4 blue lines, each reprsenting the 4 constrains we added (width, height, horizontal, verical). <br>

https://user-images.githubusercontent.com/71786791/197360860-d9e20887-adb6-478f-9f50-941a3075d3f5.mov

5) Next, we can finish this off, by going to our Library (`+`), and dragging in a new label to our screen. Give this new label a text of `Computer Science Society Club`. Place it directly above the `image view` and make sure it is centered. You can also make the text darker (up to you). <br>

https://user-images.githubusercontent.com/71786791/197360879-846899ea-4923-4a04-bc39-4b7362bdefc7.mov

6) You're done with the launch screen!! Let's run our application now (click on triangle button at the top of Xcode to run your app). You should now see the launch screen first show up on your screen (for about 1 second) and then you are taken to your main screen. <br>
    
https://user-images.githubusercontent.com/71786791/197360903-bd5d2260-7112-451e-bc15-6a0f50d4c0fa.mov

> Note: If your launch screen isn't showing up on your screen, you will have to open up your simulator and delete your app (like you would on a regular iphone), and then run your Xcode again. You should now see the launch screen show up. 

## Step 5 - Adding App Icon
**Description**: As a final step, we will be adding an app icon of our CSS Logo to our application. 

1) First, step is to download the two icons that we will be using for our app icon. The two icons can be found in this repository, under the `Icons` folder name. Download the two images inside of the folder (40.png & 60.png).

2) Next, let's go to the left section of Xcode, where all files are located and let's access the `Assets` folder. 

3) When you click on the `Assets` folder, you should see the `App Icon` section, right above the `csslogo` image. Here is where we are going to input our two images we just downloaded. Click on `App Icon`. You should now see a bunch of options to insert icons. We will only be working with the first option of `40x40px` & `60x60px`, above `iPhone Notification`. Next, let's locate where we saved the two pictures we downloaded and let's drag in the `40.png` directly into the `40x40px` option. Let's do the same thing for the `60.png` image, into the `60x60px` option. <br>

https://user-images.githubusercontent.com/71786791/197360917-70379b6c-36df-43b0-9ddf-a135572c5d95.mov
   
4) What we just did, is we added two app icons. The app icons have to be a specific format and size, hence why we provided the two images that you download. If we included the wrong image size and format, our images would look distorted in our app icon. Check note below on how to generate app icons.

5) You are done! Run your app (clicking triangle button, above Xcode). You should now see your app icon, if you go to the Home screen of your simulator. If you don't see it, you will have to delete your app in the home screen, and then run Xcode again. <br>

https://user-images.githubusercontent.com/71786791/197360939-d22dda87-9b1d-45c2-9890-eaf49bf92eee.mov

> Note: If you would like to generate your own App Icon to input into your application, check out this [link](https://appicon.co/). You would have to upload any image you'd like, select the system the icon is for, download the files, and the website will format the image you updated correctly. Then, you can use those images in Xcode, following the steps we did here.

## The End
**Summary**: Congratulations on building your first iOS Application on Xcode. We've included videos in almost each step if you ever get lost, and below we've included iOS Development resources if you'd like to continue learning.

---

# Continue Learning About iOS Development
- [Swift Programming Tutorial Video](https://www.youtube.com/watch?v=CwA1VWP0Ldw&ab_channel=SeanAllen)
- [Swift Guide Documentation](https://docs.swift.org/swift-book/GuidedTour/GuidedTour.html)
- [Apple Developer Documentation](https://developer.apple.com/swift/resources/)
- [Build Swift Netflix Clone Programmatically Video](https://www.youtube.com/watch?v=KCgYDCKqato&t=213s&ab_channel=freeCodeCamp.org)
- [Build Programmatic Swift Components](https://github.com/lanqy/swift-programmatically)
- [CodePath Free iOS Development Course](https://www.codepath.org/courses)


> For visual learners, I'd recommend Youtube videos.
