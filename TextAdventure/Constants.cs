using System;
using System.Collections.Generic;
using System.Linq;

namespace TextAdventure
{


    public class Constants
    {
        private List<Question> questionList;
        private List<Item> itemList;
        private static Constants instance;

        private Constants()
        {
            this.questionList = generateQuestionList();
            this.itemList = generateItemList();
        }

        public static List<Question> getQuestionList()
        {
            if (instance == null) instance = new Constants();

            return instance.questionList;
        }

        public static List<Item> getItemList()
        {
            if (instance == null) instance = new Constants();

            return instance.itemList;
        }


        private List<Item> generateItemList()
        {
            List<Item> itemList = new List<Item>();
            itemList.Add(new Item("PREPAID PHONE CARD", "You don't understand most of the writing on it, but it clearly says $50 dollars on the bottom.", 17, -1, -1, -1));
            itemList.Add(new Item("INTERDIMENSIONAL GOGGLES", "Kind of look like the glasses Jeff Goldblum wears. Very fashionable.", 19, 20, 29, 57));
            itemList.Add(new Item("UNIVERSAL PHONE BOOK", "More like a universal door stop, am I right?", 19, -1, -1, -1));
            itemList.Add(new Item("TELEPORTATION MACHINE", "It's not even a DeLorean.", 43, -1, -1, -1));
            itemList.Add(new Item("SPACE-TIME LIE DETECTOR", "Doesn't work with lies from different timelines.", 48, -1, -1, -1));
            itemList.Add(new Item("NOKIA 3310", "This Finnish classic works in all dimensions.", 55, -1, -1, -1));
            return itemList;
        }

        private List<Question> generateQuestionList() {
            List<Question> questionList = new List<Question>();
            questionList.Add(new Question("It's a normal Thursday, and you're on the train, heading to class. As you flip through Instagram, on your phone a new notification appears. You don't recognize the number. In fact, this doesn't even really look like a phone number.", "Open the message", "Ignore it", 1, 2));
            questionList.Add(new Question("\"□□□□□□□□□□□ □□ □□□□□□ □□□ □□□□□□□ □□□ ... □□□ ... □□□□\"", "\"What? Your message is messed up!\"", "\"You have the wrong number. Stop texting me.\"", 3, 2));
            questionList.Add(new Question("More and more notifications appear, and they're all from this mystery number. The longer you ignore them, the faster they pop up.", "Open the message", "Ignore it", 1, 2));
            questionList.Add(new Question("The train pulls into the station. And as you walk across the platform, weaving in and out of other passengers, you receive another message. \"I ca□ ad□□□□, but m□□□□ move □□ □ mo□e open area. Be□□□r re□eption.\"", "\"Ok. I'll go to a better spot.\"", "\"No. I'm good here, thanks.\"", 4, 4));
            questionList.Add(new Question("You walk a block down the street, the same route you always take. You stop at a park you've seen a hundred times before, but it's different now. Tiny things are missing, like someone tried to rebuild it from memory. But maybe it's nothing at all ... You get another text. \"Can you re□d this? Ar□ these coming t□rough clear?\"", "\"Much better. But can you please tell me who you are?\"", "\"I did what you asked. Now what do you want?\"", 5, 5));
            questionList.Add(new Question("\"▽▽▽▽ ▽▽▽▽ ▽ ▽ ▽▽▽▽ ▽▽▽ ▽▽▽▽▽▽▽ ▽?\"", "\"I'm getting tired of this. What's going on?\"", "\"What? You're breaking up again.\"", 6, 6));
            questionList.Add(new Question("\"Sorry about that. We're still adjusting our transmission settings. Should be good now.\"", "\"You're joking, right?\"", "\"Transmissions? What is this?\"", 9, 7));
            questionList.Add(new Question("\"Let me introduce us. Me. I'm not sure how to explain it. In my universe, individuals aren't so ... separated. Just refer to us as Felix, ok?\"", "\"Ok, Felix.\"", "\"I need you to explain a little more.\"", 12, 8));
            questionList.Add(new Question("\"We're not quite what you would call a 'hive mind.' But we're not totally different. We live in a parallel universe, so bravo to your scientists for figuring out the multiverse. But the people of Earth have no idea what's about to happen.\"", "\"That doesn't sound good.\"", "\"Can you tell me more?\"", 12, 12));
            questionList.Add(new Question("\"It's not a joke. And unless you want some very bad things to happen, you're going to have to trust us.\" You wonder: Was that a threat? This whole thing seems a bit off. If your instincts are right, you might end up in a bad situation. What do you do?", "\"Ok, ok. I trust you.\"", "\"I'm calling the police. This is too weird.\"", 7, 10));
            questionList.Add(new Question("Your phone screen fills with static. The display flickers. It buzzes uncontrollably. \"You need to trust us. You don't have a choice. Do you want to know who we are?\"", "\"No. I'm done.\"", "\"Ok. I'm ready.\"", 11, 9));
            questionList.Add(new Question("You throw your phone into the street. A bus runs over it. It's fine, you bought the extended warranty. But it doesn't do you any good. The universe becomes unglued. Time and space separate. You were warned. It's over. The end.", "End Demo", "Start Over", -1, 0));
            questionList.Add(new Question("\"The funny thing about parallel universes is that sometimes, they stop being parallel.\"", "\"Is that the bad part?\"", "\"How could I possibly help?\"", 13, 14));
            questionList.Add(new Question("\"It's not the WORST part. It happens all the time. Universes move in and out. Sometimes universes are mostly compatible. Two can overlap a little and you might barely notice. Deja vu. ESP. Your aunt and uncle who look a little too similar. But your universe and ours. That will not work.\"", "Go on.", "\"Can you repeat that?\"", 14, 13));
            questionList.Add(new Question("\"When two universes collide, it usually starts at a tiny, single point. That point just happened to be inside your phone. We know you dropped this in the toilet, by the way. We were able to reverse engineer a way to communicate.\"", "\"So, should I call the government or something?\"", "\"Will this affect my mobile data?\"", 15, 17));
            questionList.Add(new Question("\"Definitely not. No matter what you do, tell no one. You can trust us, remember?\" Felix is really pushing trust. And no one who asks for so much trust is actually trustworthy, right? But even if he's only half right, you should still listen ... Shouldn't you?", "Keep going. This can't get weirder, right?", "Call the CIA, NASA, MI-6, the KGB. Anyone.", 18, 16));
            questionList.Add(new Question("You wake up the next day. Your house is surrounded by black SUVs. A helicopter lands in the front garden. You're handcuffed by men in black suits. Your phone is taken away and analyzed in a laboratory. But Earth's science is no match for inter-dimensional chaos. Time and space separate. You were warned. It's over. The end.", "End Demo", "Start Over", -1, 0));
            questionList.Add(new Question("\"Standard text messaging rates apply. But we'll help you out\" You received a PREPAID PHONE CARD. You can use items to unlock new parts of the adventure.", "Go on.", "\"Can you repeat that?\"", 18, 17));
            questionList.Add(new Question("\"If you're going to help save our universe and yours, you have to do EXACTLY as we say. Listen to us. Only us. Ok?\"", "\"Ok. I trust you.\"", "\"Ok. I think I believe you.\"", 19, 20));
            questionList.Add(new Question("\"Thank you for your trust. To prove we're here for you, take these.\" You received INTER-DIMENSIONAL GOGGLES and the UNIVERSAL PHONE BOOK. You can use items to unlock new parts of the adventure.", "Go on.", "\"Can you repeat that?\"", 21, 19));
            questionList.Add(new Question("\"Ok. To prove we're here for you, take this.\" You received INTER-DIMENSIONAL GOGGLES. You can use items to unlock new parts of the adventure.", "Go on.", "\"Can you repeat that?\"", 21, 20));
            questionList.Add(new Question("\"Now, let's get moving. We've detected another abnormality nearby. The intersection of our universes might be growing. Are you ready to investigate?\"", "\"What am I looking for?\"", "\"Let's go!\"", 22, 25));
            questionList.Add(new Question("\"You ask a lot of questions. Unfortunately we're in uncharted territory here. We'll help guide you, but you have to be our eyes and ears.\"", "\"Ok, where to?\"", "\"I'm not sure I can do this.\"", 25, 23));
            questionList.Add(new Question("\"You can do it! Don't leave me now. Your whole universe is depending on you!\"", "\"Yeah, that's why it's too much. I'm out.\"", "\"Ok, I'm in.\"", 24, 25));
            questionList.Add(new Question("By the next day, the whole ordeal feels like a funny prank. But it wasn't. Time and space separate. You were warned. It's over. The end.", "End Demo", "Start Over", -1, 0));
            questionList.Add(new Question("Your phone's GPS opens, with a marker placed a kilometer away. Time is of the essence, but there might be clues along the way!", "Go on foot.", "Hop on your bike.", 26, 56));
            questionList.Add(new Question("After a few blocks of walking, you try and take a shortcut down a side street. You arrive at a brick wall. It's a dead end. But the map says the street should continue. What do you do?", "Walk forward with confidence.", "Text Felix.", 57, 27));
            questionList.Add(new Question("\"Use extreme caution! This is definitely a trap. Find another route. Keep going!\"", "Turn back and find a new route.", "Use an item.", 56, 29));
            questionList.Add(new Question("You used [ITEM]! ... Nothing happened.", "Continue", "Use another item.", -1, -1));
            questionList.Add(new Question("You used INTER-DIMENSIONAL GOGGLES! You put on the goggles and see that there's a door in the wall. You walk up to the door and jiggle the handle. It's unlocked. It looks like any ordinary door, but Felix said you should trust only him.", "Text Felix.", "Go inside.", 30, 31));
            questionList.Add(new Question("\"Use extreme caution! This is definitely a trap. Find another route. Keep going!\"", "Continue on to your destination.", "Ignore Felix.  You go inside.", 56, 31));
            questionList.Add(new Question("You walk into an apartment. You've never been here before, but it seems ... familiar. It's a huge apartment, too. How does anyone afford this place?    You hear the voices of three women appear. Then, from all around, laughter. You're in ... the apartment from \"Friends\"?", "Leave. The laugh track is annoying.", "Stay. Maybe you'll be on TV!", 33, 32));
            questionList.Add(new Question("The three women walk in.   \"Hey!\" \"How do you do?\" \"Whaaazzuuuup?\"   \"Sorry, we're still trying to get a lock on what time, exactly, we're in. Our research said this is a comfortable setting for you humans.\"", "\"Who are you?\"", "Low-key dial Felix's number while they talk.", 35, 57));
            questionList.Add(new Question("You're back outside, but the dead end is gone. The road is just like your map says it should be.", "Continue on to your destination.", "Tell Felix.", 56, 34));
            questionList.Add(new Question("\"This was definitely meant to be a trap. Getting out of there was the correct choice.\"", "Continue on to your destination.", "Go back inside.", 56, 32));
            questionList.Add(new Question("\"Call us Phoebe, Monica and Rachel. We're complex creatures that can't be contained into neatly defined archetypes, but we'll really try for you simpletons.\"   \"We live in a parallel universe with four physical dimensions. We see time like you see this apartment: all at once, able to be moved through and explored.\"    \"Are you with us?\"", "\"Yes.\"", "\"Can you repeat that?\"", 36, 35));
            questionList.Add(new Question("\"You've met Felix, right?\"", "\"Never heard of the guy!\"", "\"Yes ... what about him?\"", 38, 37));
            questionList.Add(new Question("\"Felix is a crummy dude. So sketch. Like, we can't even.\"    \"We've seen all of time, so we know how ours ends. It's all because we got mixed up with him.\"    \"Just say no.\"", "\"Can't you see how my time ends?\"", "\"What's going to happen?\"", 39, 40));
            questionList.Add(new Question("\"Oh, well. Nevermind.\"    \"Wrong number.\"    \"You just dreaming. Bye!\"", "Go on.", "\"Can you repeat that?\"", 56, 38));
            questionList.Add(new Question("\"No. Just ours. Your universe doesn't work like ours. Duh.\"", "Go on.", "\"Can you repeat that?\"", 40, 39));
            questionList.Add(new Question("\"Felix tells everyone he's not a hive mind and that in his universe it's ok.\" \"Yeah, but he is, and it's not. Like, who does that? To keep growing, he needs a new universe to hive mind in.\" \"And another thing. We keep trying to warn people, but no one ever listens. It's like what's the point in even talking, you know?\"", "\"Aren't people just the worst?\"", "\"What am I supposed to do?\"", 41, 42));
            questionList.Add(new Question("\"Ugh. We know.\" \"You seem chill.\" \"Do you want to get coffee sometime?\"", "\"Yeah!\"", "\"No, thanks.\"", 45, 45));
            questionList.Add(new Question("\"We think you're not the only one he's talking with.\" \"Typical Felix.\" \"If he's able to get enough people with enough rifts opening to his universe in one place, he'll probably be able to punch a hole through.\"", "\"You need me to stop it?\"", "\"Why should I trust you?\"", 44, 43));
            questionList.Add(new Question("\"You probably shouldn't.\" \"Felix knows he's right about that and it's SO annoying.\" \"But here. Take this. We wouldn't give it to you if we didn't care.\" You received a TELEPORTATION MACHINE.", "Go on.", "\"Can you repeat that?\"", 46, 43));
            questionList.Add(new Question("\"Yes.\" \"Yeah.\" \"Duh.\"", "Go on.", "\"Can you repeat that?\"", 46, 44));
            questionList.Add(new Question("\"Oh, yeah, well. I mean.\" \"Our universe would tear you apart.\" \"And we already know we're doomed, so we don't really want to start something.\"", "\"You're right. It's not meant to be.\"", "\"Oh, sorry.\"", 46, 46));
            questionList.Add(new Question("\"Once you go out that door. This all disappears.\" \"And we probably won't see you again.\" \"It's not great. But it's whatever, you know?\"", "Go on.", "\"Can you repeat that?\"", 54, 45));
            questionList.Add(new Question("You get a message from Felix. \"I need you to listen to me. Those three cannot be trusted.\"", "\"Why should I trust you?", "\"Why would they lie to me?\"", 48, 49));
            questionList.Add(new Question("\"So far, nothing I've said has been wrong. And I warned you that others would appear and lie to you. But if you need more proof, I'll give you this. Use it wisely!\" You received a SPACE-TIME LIE DETECTOR.", "Go on.", "\"Can you repeat that?\"", 56, 48));
            questionList.Add(new Question("\"An intersection between two universes can be very dangerous. It can also be very profitable. For some reason, Earth pop culture transcends universes. Highly collectible. You saw their living room. Do you have any idea how much a VHS of 'Jurassic Park' sells for?\"", "\"How did you know what their living room looks like?\"", "\"How much are we talking?\"", 50, 51));
            questionList.Add(new Question("\"We had a thing once. They weren't lying about that. But we break up and all of a sudden I'm the crazy ex.\"", "\"Details, please!\"", "\"Oh, sorry I asked.\"", 53, 56));
            questionList.Add(new Question("\"Enough that people would risk ENTIRE UNIVERSES for profit.\"", "\"Ok, I get it.\"", "\"Ok, bye.\"", 56, 2));
            questionList.Add(new Question("You quit the adventure to try and sell VHS copies of 'Jurassic Park' to inter-dimensional beings. You don't know how space-time works. The universe comes unglued. Space and time separate. You were warned. It's over. The end.", "End Demo", "Start Over", -1, 0));
            questionList.Add(new Question("\"I don't think we're there yet. Just follow the map.\"", "Go on.", "\"Can you repeat that?\"", 56, 53));
            questionList.Add(new Question("You're back outside. The wall is gone, and your path is clear again.", "Continue on to your destination.", "Check your surroundings.", 56, 55));
            questionList.Add(new Question("You found a NOKIA 3310. Maybe you can play 'Snake.' But the numbers look a little funny... You continue on to your destination.", "Continue on to your destination.", "Go on.", 47, 56));
            questionList.Add(new Question("You arrive at the indicated spot. It's a bridge over a canal that runs through the city. There are tons of people around, sitting on benches, eating at cafes outside, walking their dogs. You look down at the water and notice your reflection. Or rather, lack thereof. There's something weird going on. What do you do?", "End Demo", "Return to Beginning", -1, 0));
            questionList.Add(new Question("This wall is very solid. You scrape your nose. Now what?", "Text Felix.", "Use an item.", 27, 29));
            questionList.Add(new Question("\"Call us Phoebe, Monica and Rachel. We're complex creatures that can't be contained into neatly defined archetypes, but we'll really try for you simpletons.\"   \"We live in a parallel universe with four physical dimensions. We see time like you see this apartment: all at once, able to be moved through and explored.\"    \"Are you with us?\"", "\"Yes.\"", "\"Can you repeat that?\"", 36, 57));
            return questionList;
        }



    }


}