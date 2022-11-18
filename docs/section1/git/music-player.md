# Music Player

- I forked [this repo](https://github.com/ndleah/python-mini-project). This repo has many small projects for learners explore the contents. I looked around and saw the a tkinter music player folder. From the screenshots I saw something that I could edit - the alignment of the title of the audio file currently playing. Initially it was aligned left and I wanted to align it in the center.
- I cloned the repo after forking it and opened up Visual Studio Code and began reading through the music-player.py file. I searched through all of the `tk.label`'s until I found one called `music-label`. I saw that it had no anchor tag (which is responsible for text alignment), so i added one - `anchor="center"`.
- I ran the python file on my Linux VM and the alignment of the label changed as expected.
- Content with my work, I committed my changes to github. 
- My next steps are to create a branch and then send a pull request to the master branch of the original repo. This change is quite small so I'm not sure what to expect.