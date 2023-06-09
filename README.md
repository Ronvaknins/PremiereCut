# FirstCut
![FirstCut_logo_GitHub](https://github.com/Ronvaknins/FirstCut/assets/48179479/cdc3128d-7a45-4d78-9d91-989cbd7df528)






FirstCut for Adobe Premiere Pro will automatically cut the prime cuts from a video script provided by a scripter/journlist/etc., in some productions like news for example the video editor will receive a video script from the journalist that will contain the content of the video article , such as the selected cuts that the journalist picked (basically voice overs and not visuals), then the video editor will first build the base of the video article which is the selected cuts that journalist picked and afterward will start covering it with visuals and etc.\
with **FirstCut** the video editor can save time that is wasted on building the base of the video article , instead of going to each video file and finding the IN point and OUT point then inserting it to a sequence he will import a CSV template file that the journalist will build the script in it, and will automatically build the base of the video article by marking the IN and OUT point of each file listed in the CSV file and inserting it to the current sequence in premiere.

Introducing **FirstCut** for Adobe Premiere Pro! 
Are you a video editor tired of spending precious time building the base of your video articles? Look no further – FirstCut is here to revolutionize your workflow and save you valuable hours.\
With FirstCut, you can say goodbye to the manual process of locating IN and OUT points for each video file. Instead, you can now import a CSV template file, meticulously crafted by your journalist or scripter, to automatically generate the prime cuts of your video article.

Here's how it works:\
• Receive a video script from your journalist containing the selected cuts for the article. These cuts primarily consist of voice-overs, providing you with a solid foundation to work with.\
• Import the CSV template file into FirstCut. This file serves as your script, with each entry specifying the IN and OUT points for the respective video files.\
• Sit back and watch as FirstCut performs its magic! The extension will automatically mark the IN and OUT points of each file listed in the CSV, seamlessly inserting them into your current Premiere Pro sequence.

By automating this time-consuming process, FirstCut empowers you to focus on what truly matters – enhancing the video article with captivating visuals, transitions, effects, and more.

Key benefits of FirstCut:\
• Save Time: Eliminate the hassle of manually locating IN and OUT points for each video file. FirstCut automates the process, allowing you to build the base of your video article swiftly and efficiently.\
• Streamlined Workflow: With FirstCut, you can seamlessly integrate the CSV template file into Adobe Premiere Pro, ensuring a smooth collaboration between journalists and video editors.\
• Enhanced Creativity: By freeing up time spent on repetitive tasks, FirstCut empowers you to channel your energy into creative aspects of your work, resulting in captivating and engaging video articles.\
• Boosted Productivity: With the accelerated workflow provided by FirstCut, you can take on more projects, meet tighter deadlines, and deliver exceptional results to your clients and audience.

Ready to take your video editing game to the next level? Say goodbye to tedious manual work and hello to efficient collaboration with FirstCut for Adobe Premiere Pro.

## How to use?
### install through GitHub:
**Windows:** [Install x64 v1.0.0.0](https://github.com/Ronvaknins/FirstCut/releases/tag/v1.0.0.0-win64bit) \
or manually copy  [FirstCut-Extension](https://github.com/Ronvaknins/FirstCut/tree/main/FirstCut-Extension) folder to: \
`C:\Program Files\Common Files\Adobe\CEP\extensions`

**MacOS:** copy [FirstCut-Extension](https://github.com/Ronvaknins/FirstCut/tree/main/FirstCut-Extension) folder to (can replace 2022 to other higher versions):\
`/Applications/Adobe\ Premiere\ Pro\ 2022/Adobe\ Premiere\ Pro\ 2022.app/Contents/CEP/extensions/` 
### Install through Adobe Creative Cloud:
https://exchange.adobe.com/apps/cc/109823/firstcut

after the install completed open **Adobe Premiere Pro** :
- Create new project
- Import the videos RUSHES needed
- Click on the top bar of Adobe Premiere Pro > Window > Extensions > FirstCut \
  \
![image](https://github.com/Ronvaknins/FirstCut/assets/48179479/c461127e-0fbb-4939-afe8-8ece30fcfa31)


note: some computers don't allow unsigned extensions to enable them follow the instruction [here](https://github.com/Adobe-CEP/Getting-Started-guides/tree/master/Client-side%20Debugging) in the "Set the Debug Mode"
- Choose the CSV file using the "Choose File" button or by draging the file into the doted square \
\
![image](https://github.com/Ronvaknins/FirstCut/assets/48179479/43e91c20-f168-4e4d-b8e0-566abde9c151)

- after seeing the confirm that that csv file selected click on the **"Run"** button \
  \
![preview-image2](https://github.com/Ronvaknins/FirstCut/assets/48179479/479d42e7-1ee8-442e-a024-816f9f6c7d8e)


- if there's no error's the progress bar will be at 100% and you will see a message that it's done all tasks \
  \
![image](https://github.com/Ronvaknins/FirstCut/assets/48179479/bbd341a7-7cfc-43b8-9e2b-e7114ddeae24)



## DataBase Format
the DB in this case is the CSV file will contain 3 columns: 
- Video: {the name of the video file include the extension type}
- TC_IN: {the timecode IN point}
- TC_OUT: {the timecode OUT point} \
(Donwload the CSV template from the github repo click [here](https://github.com/Ronvaknins/FirstCut/blob/main/ScriptTemplate.csv)\
\
![preview-image4](https://github.com/Ronvaknins/FirstCut/assets/48179479/fb553c7f-37a1-4e7b-a1b7-3c17fdb73473)



this will be filed by the video script writer.
### Timecode: the time code formated as [SMPTE Timecode](https://en.wikipedia.org/wiki/SMPTE_timecode) :
| Hour  | Minutes | Seconds | Frames (in the range 0 to [fps-1]) |
| ------------- | ------------- | ------------- | ------------- |
| 00  | 00  | 00  | 00  |


![timecode](https://github.com/Ronvaknins/FirstCut/assets/48179479/efc41e39-1b08-493e-a91a-16b720cb6e64)


## Future ideas
- [ ] Create MacOS installer
- [ ] add option to open new sequence automatically if there isn't any seqeuence in the project
- [ ] add exception when the the frames timecode is out of the range of the fps - 1 , right now it work as "cyclic" for example if the fps=25 so if the TC_IN is 00:00:20:**51** it will just show as 00:00:22:01 [ 1second = 25fps -> 25fps + 25fps = 50 = 2seconds +  1frame (51frames % 25fps = 1) -> should add 2 seconds and 1 frame ]
- [] approved by Adobe Exchange

## Resources
- https://github.com/Adobe-CEP/
- https://community.adobe.com/
- https://www.geeksforgeeks.org/
- https://youtu.be/LGabsGWvrUY
- https://ppro-scripting.docsforadobe.dev/
- https://youtu.be/CnYDiWxShR4
- https://fonts.google.com/specimen/Rubik+Glitch
- https://youtu.be/Y9Ovo2XJHDs
- https://jrsoftware.org/isinfo.php

