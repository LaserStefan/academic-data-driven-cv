# cv

*Update: This was a nice experiment, but the code is not running efficiently anymore. R Markdown and various packages moved on. So this CV is outdates, too. Check [my personal website](https://stefanlaser.net), which uses simply markdown. It's simple and the beest.*

My data-driven cv powered by Pagedown, a markdown setup.

I've followed [nstrayer's hints](https://github.com/nstrayer/datadrivencv) and tweaked the style (that is, `css`). My CV embraces academic minimalism, especially with regard to the publications. There is no side-bar for publications, because there is no need (and no efficient code) to comment publications anyway. Check `dd_cv.css` for the improvements. There are also some custom edits in the `cv.rmd` file that improve the CV's accessability, this is where you should focus on. 

I find this version much more suitable to a more conversative work environment, as opposed to the tech-savvy world of the original design. 

Key to the datadriven cv is to have your own local or Google Drive cv data stored in a csv. Then, you simply need render the `cv.rmd` file. This is R markdown script, which is very simple code. Comment/outcomment with traditional html tags (`<!-- ... ->>`).

Please note that my code improvements are not super well documented. To understand the basics, check the original manuals.

# live
[Here's the live version of the CV.](https://hightech-am-ende.de/cv.html)
