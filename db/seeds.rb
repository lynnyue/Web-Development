# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pose.delete_all
Article.delete_all
Video.delete_all

# poses
poses = [
	{
		"title" => 'Big Toe Pose',
		"pose_type" => 'Standing',
		"benefit" => 'This pose gently lengthens and strengthens even stubbornly tight hamstrings.',
		"level" => 'Beginner',
		"anatomy" => 'Hamstrings', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNjczMDM1MzE0NjIx/big-toe-pose.webp',
		"step" => 'Step1: Stand upright with your inner feet parallel and about six inches apart. Contract your front thigh muscles to lift your kneecaps. Keeping your legs completely straight, exhale and bend forward from your hip joints, moving your torso and head as one unit. Step2: Slide the index and middle fingers of each hand between the big toes and the second toes. Then curl those fingers under and grip the big toes firmly, wrapping the thumbs around the other two fingers to secure the wrap. Press your toes down against your fingers.'
	},
	{
		"title" => 'Chair Pose',
		"pose_type" => 'Standing',
		"benefit" => 'Chair Pose clearly works the muscles of the arms and legs, but it also stimulates the diaphragm and heart.',
		"level" => 'Beginner',
		"anatomy" => 'Legs', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTUyNzM1MjQ1NDQ0NTU4/hp_292_267_bjk.webp',
		"step" => 'Step1: Stand in Tadasana. Inhale and raise your arms perpendicular to the floor. Either keep the arms parallel, palms facing inward, or join the palms. Step2: Exhale and bend your knees, trying to take the thighs as nearly parallel to the floor as possible. The knees will project out over the feet, and the torso will lean slightly forward over the thighs until the front torso forms approximately a right angle with the tops of the thighs. Keep the inner thighs parallel to each other and press the heads of the thigh bones down toward the heels.'
	},
	{
		"title" => 'Downward-Facing Dog',
		"pose_type" => 'Standing',
		"benefit" => 'Deservedly one of yogas most widely recognized yoga poses, Adho Mukha Svanasana, offer the ultimate all-over, rejuvenating stretch.',
		"level" => 'Beginner',
		"anatomy" => 'Hamstrings', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTU2NzMwOTA2NjgyODMw/2hp_290_1721_bjk.webp',
		"step" => 'Step1: Come onto the floor on your hands and knees. Set your knees directly below your hips and your hands slightly forward of your shoulders. Spread your palms, index fingers parallel or slightly turned out, and turn your toes under. Step2: Exhale and lift your knees away from the floor. At first keep the knees slightly bent and the heels lifted away from the floor. Lengthen your tailbone away from the back of your pelvis and press it lightly toward the pubis. Against this resistance, lift the sitting bones toward the ceiling, and from your inner ankles draw the inner legs up into the groins.'
	},
	{
		"title" => 'Noose Pose',
		"pose_type" => 'Twist',
		"benefit" => 'In the noose pose, the arms are wrapped around the squatting legs and the hands are clasped behind the back, forming a "noose".',
		"level" => 'Beginner',
		"anatomy" => 'Lower back', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNjcyMjA4MzE1OTM2/noose-pose-pasasana.webp',
		"step" => 'Step1: Stand in Tadasana (Mountain Pose) next to a wall with your feet hip-width and parallel to each other. Ideally, you will stand forearm distance from the wall. So, as you stand in Tadasana with the wall on your right side, turn to the right and press your right palm into the wall-from wrist to elbow, your forearm should be parallel to the ground. Adjust your distance to the wall accordingly and turn your torso back to center. Step2: Bend your knees into a full squat, with your buttocks sitting on your heels. If you are not able to get the heels fully on the floor, squat with the heels raised on a thickly folded blanket or sandbag.'
	},
	{
		"title" => 'Wide-Legged Forward Bend',
		"pose_type" => 'Standing',
		"benefit" => 'Open wide into Prasarita Padottanasana I to increase flexibility by leaps and bounds.',
		"level" => 'Beginner',
		"anatomy" => 'Heap', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTU2OTc0OTE0NTEyMzM0/3hp_289_6573_bjk.webp',
		"step" => 'Step1: Stand in Tadasana (Mountain Pose), facing one of the long edges of your sticky mat, then step or lightly hop your feet apart anywhere from 3 to 4 1/2 feet (depending on your height: taller people should step wider). Rest your hands on your hips. Make sure your inner feet are parallel to each other. Lift your inner arches by drawing up on the inner ankles, and press the outer edges of your feet and ball of the big toe firmly into the floor. Engage the thigh muscles by drawing them up. Inhale and lift your chest, making the front torso slightly longer than the back. Step 2: Exhale and, maintaining the length of the front torso, lean the torso forward from the hip joints. As your torso approaches parallel to the floor, press your fingertips onto the floor directly below your shoulders. Extend your elbows fully. Your legs and arms then should be perpendicular to the floor and parallel to each other. Move your spine evenly into the back torso so that your back is slightly concave from the tailbone to the base of the skull. Bring your head up, keeping the back of the neck long, and direct your gaze upward toward the ceiling.'
	},
	{
		"title" => 'Head-to-Knee Forward Bend',
		"pose_type" => 'Sitting',
		"benefit" => 'Janu Sirsasana or Head-to-Knee Forward Bend is appropriate for all levels of student and a spinal twist to boot.',
		"level" => 'Beginner',
		"anatomy" => 'Hamstrings', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTUyNzM1NTEzNDg2Nzk4/yp_292_00990_bjk.webp',
		"step" => 'Step1: Sit on the floor with your legs straight in front of you. Use a blanket under your buttocks if necessary. Inhale, bend your right knee, and draw the heel back toward your perineum. Rest your right foot sole lightly against your inner left thigh, and lay the outer right leg on the floor, with the shin at a right angle to the left leg (if your right knee does not rest comfortably on the floor, support it with a folded blanket). Step 2: Press your right hand against the inner right groin, where the thigh joins the pelvis, and your left hand on the floor beside the hip. Exhale and turn the torso slightly to the left, lifting the torso as you push down on and ground the inner right thigh. Line up your navel with the middle of the left thigh. You can just stay here, using a strap to help you lengthen the spine evenly, grounding through the sitting bones.'
	},
	{
		"title" => 'Eagle Pose',
		"pose_type" => 'Standing',
		"benefit" => 'You need strength, flexibility, and endurance, and unwavering concentration for Eagle Pose.',
		"level" => 'Intermediate',
		"anatomy" => 'Low back', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTUyNzM1MjQ1MDUxMzQy/eaglehp2_292_37370_cmyk.webp',
		"step" => 'Stand in Tadasana. Bend your knees slightly, lift your left foot up and, balancing on your right foot, cross your left thigh over the right. Point your left toes toward the floor, press the foot back, and then hook the top of the foot behind the lower right calf. Balance on the right foot. Stretch your arms straight forward, parallel to the floor, and spread your scapulas wide across the back of your torso. Cross the arms in front of your torso so that the right arm is above the left, then bend your elbows. Snug the right elbow into the crook of the left, and raise the forearms perpendicular to the floor. The backs of your hands should be facing each other.'
	},
	{
		"title" => 'Supported Headstand',
		"pose_type" => 'Balancing',
		"benefit" => 'Meet the king. Standing on your head in proper alignment not only strengthens the whole body but calms the brain.',
		"level" => 'Advanced',
		"anatomy" => 'Back', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTc4MDEyNDY5NjM0NTEw/2yp_281_0049_bjk.webp',
		"step" => 'Use a folded blanket or sticky mat to pad your head and forearms. Kneel on the floor. Lace your fingers together and set the forearms on the floor, elbows at shoulder width. Roll the upper arms slightly outward, but press the inner wrists firmly into the floor. Set the crown of your head on the floor. If you are just beginning to practice this pose, press the bases of your palms together and snuggle the back of your head against the clasped hands. More experienced students can open their hands and place the back of the head into the open palms. Inhale and lift your knees off the floor. Carefully walk your feet closer to your elbows, heels elevated. Actively lift through the top thighs, forming an inverted "V." Firm the shoulder blades against your back and lift them toward the tailbone so the front torso stays as long as possible. This should help prevent the weight of the shoulders collapsing onto your neck and head.'
	},
	{
		"title" => 'Warrior III Pose',
		"pose_type" => 'Balancing',
		"benefit" => 'Customarily entered from Virabhadrasana I. Here, we will move into the pose from a high lunge position.',
		"level" => 'Advanced',
		"anatomy" => 'Legs', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTUyNzM1MjQ1MjQ3OTUw/warrioranatomy_292_36462_cmyk.webp',
		"step" => 'Stand in Tadasana (Mountain Pose), exhale and fold foward to Uttanasana. From Uttanasana, exhale and step your left foot back into a high lunge position. Your right knee should be more or less at a right angle. Lay the midline of your torso (from the pubis to the sternum) down on the midline of the right thigh (from the knee to the hip crease) and bring your hands to your right knee, right hand to the outer knee, left hand to the inner. Squeeze the knee with your hands, lift your torso slightly, and with an exhalation, turn it slightly to the right. Now from the lunge position, stretch your arms forward, parallel to the floor and parallel to each other, palms facing each other. Exhale and press the head of the right thighbone back and press the heel actively into the floor. Synchronize the straightening of the front leg and the lifting of the back leg. As you lift the back leg, resist by pressing the tailbone into the pelvis.'
	},
	{
		"title" => 'Dolphin Plank Pose',
		"pose_type" => 'Strengthening',
		"benefit" => 'A modification of Plank Pose, Dolphin Plank Pose strengthens and tones the core, thighs, and arms.',
		"level" => 'Intermediate',
		"anatomy" => 'Arms', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTU3Mjg5NTIwODY3MTE5/3anatomy_287_3356_bjk.webp',
		"step" => 'Start in Dolphin Pose, knees bent. Then walk your feet back until your shoulders are directly over the elbows and your torso is parallel to the floor. Press your inner forearms and elbows firmly against the floor. Firm your shoulder blades against your back and spread them away from the spine. Similarly spread your collarbones away from the sternum. Press your front thighs toward the ceiling, but resist your tailbone toward the floor as you lengthen it toward the heels. Lift the base of your skull away from the back of the neck and look straight down at the floor, keeping the throat and eyes soft. Stay anywhere from 30 seconds to a minute. Then, release your knees to the floor with an exhale.'
	},
	{
		"title" => 'Pose Dedicated to the Sage Koundinya II',
		"pose_type" => 'Strengthening',
		"benefit" => 'Pose Dedicated to the Sage Koundinya II tones the belly and spine, strengthens the arms and wrists, and gives your self-confidence a big boost.',
		"level" => 'Advanced',
		"anatomy" => 'Arms', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNjcyNDgwMDkzNjI5/eka-pada-koundinyasana-coby-kozlowski.webp',
		"step" => 'Start in Adho Mukha Svanasana, hands shoulder width apart. Step your left foot far forward, past the outside of your left arm, and place it on the floor well in front of your left hand. Bend your left elbow and twist your torso to the right, dropping the left shoulder and the whole left side of the torso as low as possible on your inner left thigh. Pressing your thigh toward your torso, slide your left upper arm and shoulder as far as you can underneath the back of the left thigh just above the knee. Place the back of your thigh as high up as possible on the upper arm. Keeping your weight centered approximately between your hands, start to creep your left foot forward along the floor so more and more of the weight of the leg comes onto the arm; let the left foot naturally move a little to the left as you do this. When you cannot walk the foot any farther forward without lifting it off the floor, straighten the knee as much as you can, powerfully reaching the foot forward and out to the left side.'
	},
	{
		"title" => 'Cobra Pose',
		"pose_type" => 'Backbends',
		"benefit" => 'Open the heart and roll the shoulders down to promote flexibility in Cobra Pose.',
		"level" => 'Beginner',
		"anatomy" => 'Low back', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTU3MjczOTUxNjEwMzE4/3yp_287_6710_gn_bjk.webp',
		"step" => 'Lie prone on the floor. Stretch your legs back, tops of the feet on the floor. Spread your hands on the floor under your shoulders. Hug the elbows back into your body. Press the tops of the feet and thighs and the pubis firmly into the floor. On an inhalation, begin to straighten the arms to lift the chest off the floor, going only to the height at which you can maintain a connection through your pubis to your legs. Press the tailbone toward the pubis and lift the pubis toward the navel. Narrow the hip points. Firm but donnot harden the buttocks. Firm the shoulder blades against the back, puffing the side ribs forward. Lift through the top of the sternum but avoid pushing the front ribs forward, which only hardens the lower back. Distribute the backbend evenly throughout the entire spine. Hold the pose anywhere from 15 to 30 seconds, breathing easily. Release back to the floor with an exhalation.'
	},
	{
		"title" => 'Camel Pose',
		"pose_type" => 'Backbends',
		"benefit" => 'Bump up your energy by bending back into Camel Pose.',
		"level" => 'Beginner',
		"anatomy" => 'Low back',  
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTU2ODg3NDA0NTU0MDMx/3enneagram_289_1349_bjk.webp',
		"step" => 'Kneel on the floor with your knees hip width and thighs perpendicular to the floor. Rotate your thighs inward slightly, narrow your hip points, and firm but donnot harden your buttocks. Imagine that you are drawing your sitting bones up, into your torso. Keep your outer hips as soft as possible. Press your shins and the tops of your feet firmly into floor. Rest your hands on the back of your pelvis, bases of the palms on the tops of the buttocks, fingers pointing down. Use your hands to spread the back pelvis and lengthen it down through your tail bone. Then lightly firm the tail forward, toward the pubis. Make sure though that your front groins donnot "puff" forward. To prevent this, press your front thighs back, countering the forward action of your tail. Inhale and lift your heart by pressing the shoulder blades against your back ribs.'
	},
	{
		"title" => 'Cow Pose',
		"pose_type" => 'Backbends',
		"benefit" => 'Cow Pose is an easy, gentle way to warm up the spine.',
		"level" => 'Beginner',
		"anatomy" => 'Spine', 
		"pose_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1920/MTQ3MTU3MTAwMjczODcwMjg2/3hp_288_02_bjk2.webp',
		"step" => 'Start on your hands and knees in a "tabletop" position. Make sure your knees are set directly below your hips and your wrists, elbows and shoulders are in line and perpendicular to the floor. Center your head in a neutral position, eyes looking at the floor. As you inhale, lift your sitting bones and chest toward the ceiling, allowing your belly to sink toward the floor. Lift your head to look straight forward. Exhale, coming back to neutral "tabletop" position on your hands and knees. Repeat 10 to 20 times.'
	}

]

poses.each do |pose_data|
	p = Pose.new
	p.title = pose_data["title"]
	p.pose_type = pose_data["pose_type"]
	p.benefit = pose_data["benefit"]
	p.level = pose_data["level"]
	p.anatomy = pose_data["anatomy"]
	p.pose_url = pose_data["pose_url"]
	p.step = pose_data["step"]

	p.save
end

# articles 
articles = [
	{
		"title" => '3 Simple Ways We Could All Spread More Love and Kindness',
		"category" => 'Love',
		"content_url" => 'https://www.yogajournal.com/lifestyle/3-simple-ways-to-spread-love-and-kindness',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1280/MTUzNDg4MTIxNzgxMDM2OTEz/letssayitforward.webp'
	},
	{
		"title" => 'Everything You Need to Know About Meditation Posture',
		"category" => 'Meditation',
		"content_url" => 'https://www.yogajournal.com/meditation/everything-need-know-meditation-posture',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwODAxNTk5ODQxODI0/060215-meditation-posture.webp'
	},
	{
		"title" => 'The Meaning of "Namaste"',
		"category" => 'Practice',
		"content_url" => 'https://www.yogajournal.com/practice/the-meaning-of-quot-namaste-quot',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNjcyNDg1NzI5ODI0/meaning-of-namaste.webp'
	},
	{
		"title" => 'Kat Fowler on Embracing Yoga and Conquering Self-Doubt',
		"category" => 'Life',
		"content_url" => 'https://www.yogajournal.com/lifestyle/kat-fowler-on-discovering-yoga-and-conquering-self-doubt',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_1280/MTUwMzk3NzE0MDMzNTUxMDY5/kat-fowler-2.webp'
	},
	{
		"title" => 'Open Your Heart: A 60-Minute Yoga Playlist for the Anahata Chakra',
		"category" => 'Creativity',
		"content_url" => 'https://www.yogajournal.com/lifestyle/open-heart-60-minute-yoga-playlist',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNzU2MjMxNjkzODU2/wild-thing-expression.webp'
	},
	{
		"title" => 'Find Your Meditation Style With These 7 Practices',
		"category" => 'Meditation',
		"content_url" => 'https://www.yogajournal.com/meditation/find-meditation-style',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNjcyMjA5MjMzNDQw/woman-doing-chandra-bhedana-moon-breath-pranayama-nadi-shodhana.webp'
	},
	{
		"title" => '5 Solutions to Common Meditation Excuses + Fears',
		"category" => 'Meditation',
		"content_url" => 'https://www.yogajournal.com/meditation/answers-common-meditation-excuses-fears-experience',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNjcyNzQ4NzkxMjI5/seanecornyjsf_friday_tonyfphotography-2698.webp'
	},
	{
		"title" => '5 Ways to Beat the Stress of Falls Frenzy & Keep the (Inner) Peace',
		"category" => 'Meditation',
		"content_url" => 'https://www.yogajournal.com/guided-meditation-audio/meditation-studio-5-ways-to-beat-stress-this-fall',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNzAyMjc5MTE2MjIx/dealing-with-guilt-woman-walking-in-woods-outdoors-fall.webp'
	},
	{
		"title" => 'Which Yoga Hybrid Is Right For You?',
		"category" => 'Practice',
		"content_url" => 'https://www.yogajournal.com/practice/new-year-new-yoga-yoga-hybrid-right',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNzQzMDc2NDU1ODY5/workout-chair-pose-squats.webp'
	},
	{
		"title" => 'Find Your Match Among the Many Types of Yoga',
		"category" => 'Practice',
		"content_url" => 'https://www.yogajournal.com/practice/not-all-yoga-is-created-equal',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MjA3NTgyMzI2MTA1MTA1/yjlive-bow-pose.webp'
	},
	{
		"title" => '200 Key Sanskrit Yoga Terms',
		"category" => 'Practice',
		"content_url" => 'https://www.yogajournal.com/yoga-101/200-key-sanskrit-yoga-terms',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNzA1MjI1ODExMzg5/yoga-text-books.webp'
	},
	{
		"title" => 'Ayurveda’s Take on All the Recent Mixing of Marijuana and Asana',
		"category" => 'Life',
		"content_url" => 'https://www.yogajournal.com/lifestyle/ayurvedic-perspective-on-mixing-marijuana-and-asana',
		"pic_url" => 'https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_80%2Cw_800/MTQ2MTgwNzM5MDQ5MDcyMTYw/power-yoga-class.webp'
	}
]

articles.each do |article_data|
	a = Article.new
	a.title = article_data["title"]
	a.category = article_data["category"]
	a.content_url = article_data["content_url"]
	a.pic_url = article_data["pic_url"]
	
	a.save
end

# video
video = [
	{
		"title" => '40 Minute Home Yoga Workout',
		"level" => 'Beginner',
		"length" => '40',
		"video_url" => 'https://www.youtube.com/embed/OQ6NfFIr2jw'
	},
	{
		"title" => '26 Min Yoga Break - Stress Melt',
		"level" => 'Beginner',
		"length" => '26',
		"video_url" => 'https://www.youtube.com/embed/RaPp5jr--xo'
	},
	{
		"title" => 'Peaceful Warrior Yoga',
		"level" => 'Beginner',
		"length" => '27',
		"video_url" => 'https://www.youtube.com/embed/YUIlJU7-rB4'
	},
	{
		"title" => 'Yoga For Self Doubt',
		"level" => 'Beginner',
		"length" => '16',
		"video_url" => 'https://www.youtube.com/embed/9jqQ2PrFAeQ'
	},
	{
		"title" => 'Yoga Morning Fresh',
		"level" => 'Beginner',
		"length" => '36',
		"video_url" => 'https://www.youtube.com/embed/OMu6OKF5Z1k'
	},
	{
		"title" => 'Morning Yoga - Energizing Morning Sequence',
		"level" => 'Intermediate',
		"length" => '24',
		"video_url" => 'https://www.youtube.com/embed/K-Ina_WW4Yc'
	},
	{
		"title" => 'Yoga For Bedtime - 20 Minute Practice',
		"level" => 'Beginner',
		"length" => '20',
		"video_url" => 'https://www.youtube.com/embed/v7SN-d4qXx0'
	},
	{
		"title" => 'Yoga for Core (and Booty!)',
		"level" => 'Advanced',
		"length" => '30',
		"video_url" => 'https://www.youtube.com/embed/oMOgnSMcfM0'
	},
	{
		"title" => 'Total Body Yoga - Deep Stretch',
		"level" => 'Intermediate',
		"length" => '45',
		"video_url" => 'https://www.youtube.com/embed/GLy2rYHwUqY'
	},
	{
		"title" => 'Confidence Boost Yoga',
		"level" => 'Intermediate',
		"length" => '27',
		"video_url" => 'https://www.youtube.com/embed/xEyyu7kk0ZI'
	},
	{
		"title" => 'Balancing Flow',
		"level" => 'Intermediate',
		"length" => '33',
		"video_url" => 'https://www.youtube.com/embed/VmbhjS2ULK4'
	},
	{
		"title" => 'Yoga For Stress Relief',
		"level" => 'Beginner',
		"length" => '8',
		"video_url" => 'https://www.youtube.com/embed/jsOqcwcy2mI'
	}

]

video.each do |video_data|
	v = Video.new
	v.title = video_data["title"]
	v.level = video_data["level"]
	v.length = video_data["length"]
	v.video_url = video_data["video_url"]

	v.save
end

# User
User.delete_all
User.create user_name: 'Orin Xie', email: 'orin.xie@gmail.com', password: '000'
User.create user_name: 'Lynn Yue', email: 'yzlustc@gmail.com', password: '000'



print "There are now #{Pose.count} poses in the database.\n"
print "There are now #{User.count} users in the database.\n"
print "There are now #{Article.count} articles in the database.\n"
print "There are now #{Video.count} videos in the database.\n"



