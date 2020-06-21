# README
MPCS 52553 Web Development Final Project -- Yoga Blog
HEROKU: https://lynnyoga.herokuapp.com/
NOTE: Please use Chrome browser to test.

For my final project, I built a yoga blog — Lynn Yoga. The motivation for building this blog is collecting useful information for yogis to improve their practice as well as sharing their experience. My project consists the following parts:

1. Models: I have four models in total: Pose, Article, Video and User. I deleted Journal model from my project milestone. I added model validation for all of my models which I missed in my project milestone.

2. Resources: All of my models have full /partial resources. Pose and User have full seven resources — an index page that retrieves a list of the objects in that model, a show page that retrieves the details of a single object, each object can be edited and deleted. Article and Video are not allowed for modification by users. Thus they both only have partial resource. They both only have one get action for the index page to retrieve a list of the objects in the model.

3. User authentication and authorization: I implemented user login, sign up, log out function by including session hash. User password is stored using a one-way hash—the bcrypt algorithm.
You can test the functionality by logging into account:
email: orin.xie@gmail.com password:000 

4. Website Navigation:
There are 10 sections in navbar. I’ll briefly go through all of them from left to right.

Lynn Yoga: Navbar logo. By clicking on the logo it directs you to the about me page which is also the home page of my website. 

About me: Website homepage that introduces a little bit of myself and my yoga experience.
 
Poses: List all of the yoga poses with pictures. You can browse the details of a single pose by clicking on its picture. It will direct you to a new page that contains the details. You can also edit a yoga pose by clicking on the edit button underneath its picture in the index page. It will direct you to a new page where you can edit the details of the pose. You can delete a pose by clicking on the delete button underneath its picture. Last but not least, you can create new poses by clicking the pink adding button on the upper left corner of the index page. It will direct you to a new page where you can put new information for a new yoga pose and save it to the database.

Articles: List all of the articles with its category on the top, its picture in the middle and its title underneath the picture. You can either click on the picture or the title to view the content of the article. They are view only.

Videos: List all of the videos with their title underneath the video playing window. I used iFrame to embed videos in the page. You can simply click on the play button in the middle of the window to play the video. They can’t be modified either.

There are two social media button in the middle. They are links to my Facebook page and Pinterest page.

Users: List all of the users of the website. You can only view the detail of your account after you sign in. The edit and delete buttons are placed in the user detail page to ensure the safety of your account. 

Sign up: Direct you to the signing up page where you can put your user name, email address and password to sign up.

Log in: Direct you to the log in page where you provide your email address and password to log in.

Enjoy the start of your yoga journey!
