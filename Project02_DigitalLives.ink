//header info
# title: Video Game Worlds are so Disco
# author: Kyle Galway

VAR first_pick = true

VAR not_listened = true 
VAR all_listened = false

VAR real_sim_listened = false 
VAR real_identity_listened = false
VAR real_all_listened = false

VAR notreal_sim_listened = false
VAR notreal_identity_listened = false
VAR notreal_all_listened = false

VAR sim_explained = false 
VAR identity_explained = false
VAR all_explained = false
VAR not_explained = true


+[▸] -> intro_knot

=== intro_knot ===
#CLEAR

There is nothing. Only warm, primordial blackness. Your conscience ferments in it -- no larger than a single grain of malt. You don't have to do anything anymore. 

+  [▸] 
- ...

+  [▸]
- ... 
Wait wait wait. That's not right. Not right at all. 

<task> Thought gained: What's Going On? <end> 

// CHANGE THIS LATER 
// +  [▸]
//     -> end_finale
// END CHANGE LATER 

+  [▸] 
- <int> You really bit off more than you could chew with this one, didn't you? <end> 

+  <you> "Wait, what?" <end> 
- #PORTRAIT: con

Something formless moves in the emptiness, approaching you. 

Despite the fact that it doesn't exist, it's kinda blue. 

<int> You saw the project requirements. Could have just written an essay, a brief script, something simple, something easy. Instead you got carried away, had too bright of an idea, and now here you are. <end> 

<int> Good work that. <end> 

+  <you> "I'm sorry, who are you?" 
- #PORTRAIT: aut 

Another something joins the discourse. This one is purple. 

<psy> Don't take too much of what he says to heart. He isn't exactly known for his deft touch. <end>

+ [▸] 
-#PORTRAIT: dra

<int> Says the one who'll do anything to make himself believe what he wants. At least I'm honest to myself. <end> 

+  <you> "Can we start over again, what's going on?" 
- #PORTRAIT: log

<int> Maybe you should just explain it all to him already. Someone has to. <end> 
 
 + [▸] 
- #PORTRAIT: aut
<psy> Fine fine! <end>

+ [▸] 
- #PORTRAIT: vol
<psy> Right, where to begin. <end> 

 + [▸] 
- #PORTRAIT: sug
<psy> You are Kyle. Kyle Galway that is. Or, at least you are controlling a virtual representation of him embodied as a textual avatar. <end> 

 + [▸] 
- #PORTRAIT: inl
<psy> No idea who you are beyond that. Professor Bromhall maybe. You would know better than I. <end> 


+ [▸] 
- #PORTRAIT: esp
<psy> Now, as for us, we are... hmm. What's the word for it? It's on the tip of my tongue. Not that I have one. <end> 

 + [▸] 
- #PORTRAIT: con

<int> We are contructs representing your inner sense of self, which you created to debate the existence of fictional characters, such as those within video games. Also known as NPCs, or Non-Playable Characters. <end> 

+  [▸] 
- #PORTRAIT: emp
 
<psy> Right, that. Exactly. What he said. <end> 

<psy> Me, I'm something akin to your empathy, your sense of compassion, emotional understanding, and willingness to believe in moral causes and higher mysteries. <end> 

<psy> Basically, I'm supposed to be the nice one, if you didn't catch on yet. <end> 

+ <you> "Right, that makes sense, I guess." <end> 
- #PORTRAIT: con

<int> He is also your lack of reasoning, your ability to believe in things without evidence or just cause, your capability to be deceived. Hardly the most trustworthy of voices. <end> 

<int> I am your inner skeptic, your sense of reasoning. When you find yourself sifting through the chaos of existence, I'm the one who keeps you grounded in what is real. <end> 

<int> I am your honesty, brutal as it can be. You do as well as you do because I am here. I would recommend remembering that. <end> 

+  [▸] 
- #PORTRAIT: aut

<psy> He is also bullheaded and apathetic. He'd see you reject all but what you can see before you, and even then he'll leave you in doubt. <end> 

+ <you> "This is excessively complicated, why didn't I do something easier?" <end> 
- #PORTRAIT: vis
<int> We're are here because you needed to create a framing device for your philosophy assignment and that required characters. <end> 

<int> You thought it would be fitting to create a discussion about video game characters within a video game. So you made this.  <end> 

<int> Feel clever yet? If you wanted this to be simpler you should have done something a little bit less meta, but that's not on us. <end> 

+  [▸] 
- #PORTRAIT: inl

<psy> We are voices you have lent to the voiceless. We have always been, even when we have not. And if we are not, it's because you aren't either. <end>

+ <you> "Surely there is a better explanation?" <end> 
- #PORTRAIT: enc

<int> You are hoping that the extra effort you put into the presentation of this assignment will make up for any weakness in the content of the work, the quality of your creative writing, or your understanding of the topic. <end> 

The voice glances outwards from the screen in a caricature that somehow resembles a disembodied shrug. 

+  <you> "Uh, on second thought I'd really rather you not have said that. Sounds like an admission to keep on the down low, ya dig?" <end>
- #PORTRAIT: log

<int> Too late now. You should probably just start the debate already. We've used up too much wordcount on this preamble as is. <end>

+ [▸] 
- #PORTRAIT: emp

<psy> Hey! There's nothing wrong wanting to go the extra mile. <end> 
    
+ [▸]
- #PORTRAIT: hal

<fys> Cease this drivel! The debate! Begin! You waste time! <end>

+ [▸]
- #PORTRAIT: com

<mot> It's all good, keep it cool, take it easy. No reason to freak out. <end>

+ <you> "Wait, who are you two? How many of you are there?" <end> 
- #PORTRAIT: esp

<psy> You didn't think it was just the two of us in here, did you? <end> 

<psy> Don't worry, the others will probably stay quiet. Hopefully. <end>

+ [▸]
- #PORTRAIT: enc

<int> It would be far too much work to integrate more characters. This is already way beyond the scope you intended. And besides, the assignment asks only for three - including yourself. <end> 

<int> There's no need to complicate things. Any more than already, at least. <end>

+ <you> "Alright fine, whatever, let's just begin. What are we debating again?" <end> 
- #PORTRAIT: sug

<psy> As we said earlier, we are debating whether or not video game characters are real. <end> 

<psy> I believe that they are. <end> 

+ [▸] 
- #PORTRAIT: con

<int> I know that they are not. <end> 

<int> Our debate centers around two main arguments. <end>

+ [▸] 
- #PORTRAIT: log

<int> The first pertains to Simulation Theory, which asserts that the whole universe as you experience it is a simulation. <end> 

+ [▸]
- #PORTRAIT: esp

<psy> The second focuses on the concept of Social Identity and Identity Tourism as it relates to NPCs in video game worlds. <end> 

<task> New task: Listen to the debate. <end> 

+ [▸]
    -> debate_knot 
    
=== debate_knot ===
#CLEAR

{
    - real_all_listened: 
        {
            - notreal_all_listened: 
                ~all_listened = true
                ~not_listened = false
        }
}

Who will you ask {first|next}? 
+ <you> "Why does this matter anyway? Is there any reason I should care?" {purpose_knot_intro_01: <read>}
    -> purpose_knot_intro_01
+ <you> "Let's talk about why video game characters are real." {real_knot_root: <read>}
    -> real_knot_root
+ <you> "Let's talk about why video game characters are not real." {notreal_knot_root: <read>}
    -> notreal_knot_root
+ \[Unlocked\]  <white> {not_listened: <locked> (I need to listen to their arguments before I can make a decision...)} {all_listened: "Okay, I think I am ready to make a decision."}
    -> end_intro


=== purpose_knot_intro_01 ===
#PORTRAIT: inl

{first_pick: <psy> Starting off with the big questions, aren't you? <end>}

~first_pick = false

<psy> There are many reasons why this debate matters.  <end> 

+ [▸] 
    ->purpose_knot_intro_02
    
=== purpose_knot_intro_02 ===
#PORTRAIT: log

<int> Whether or not you accept or reject the realness of NPCs has drastic consequences that affect the way you and society interact with the physical and digital world. <end> 

+ [▸] 
#PORTRAIT: log
- <int> For example, if you decide that NPCs are real, then how should they be treated? Should we treat other things the same way? <end> 

<int> Do you really want to start caring about how people treat computer programs? <end> 

+ [▸] 
    ->purpose_knot_intro_03
    

=== purpose_knot_intro_03 ===
#PORTRAIT: vol

<psy> Also, consider the following: what if we are NPCs? <end> 

+ [▸] 
#PORTRAIT: esp
- <psy> I mean, in our case we are, but what about you? <end> 

+ [▸] 
#PORTRAIT: sug
- <psy> What if you are an NPC in a simulation? If you decide that NPCs in video games aren't real, what does that say about you? <end> 

+ [▸] 
    ->purpose_knot_root
    
    
=== purpose_knot_root ===
#CLEAR
You ponder what to ask.

+ <you> "Tell me why this would affect how I should act." {purpose_knot_act_01: <read>}
    -> purpose_knot_act_01
+ <you> "Sorry, what do you mean by, 'What if I am an NPC'?" {purpose_knot_sim_01: <read>}
    -> purpose_knot_sim_01
+ <you> "Okay, I think I understand why this matters. Let's move on." {debate_knot: <read>}
    -> debate_knot
    

=== purpose_knot_act_01 ===
#PORTRAIT: sug

<psy> If NPCs are real, then that means they are capable of affecting your world in some way, even if only tenuously. <end> 

+ [▸] 
#PORTRAIT: emp
- <psy> If they can interact with your world, then how you treat them matters. It can affect you and other people. <end> 

+ <you> "What do you mean by this? How can an NPC interact with the real world?" <end> 
    -> purpose_knot_act_02
    
=== purpose_knot_act_02 ===
#PORTRAIT: sug

<psy> Only mildly, but even a one-way connection may have consequences. <end> 
+ [▸] 
#PORTRAIT: aut
- <psy> If someone mistreats an NPC in a video game, and the result is the person becoming more comfortable with mistreating people in the real world, then that is a way an NPC has affected the real world. <end> 

+ [▸] 
#PORTRAIT: emp
- <psy> Or, in the opposite manner, what if a friendship with an NPC results in the player becoming more empathetic, more understanding, and less prone to anger or distrust? <end> 

+ [▸] 
- #PORTRAIT: esp
<psy> Given that people treat NPCs the same as they do people, shouldn't we have some moral obligation in place to treat NPCs well? <end> 

<psy> If people begin to mistreat NPCs poorly, how long until this behaviour carries over into things that aren't NPCs? <end> 

+ [▸] 
- #PORTRAIT: aut
<psy> We can't let that happen. <end> 

+ <you> "Okay, but those don't require the NPC actually be real. They don't have to be intelligent." <end> 
    -> purpose_knot_act_03

=== purpose_knot_act_03 ===
#PORTRAIT: con

<int> This depends on the definition you use when you say something is "real". <end>

+ [▸] 
- #PORTRAIT: con
<int> If all that something needs to do to be declared "real" is have the ability to affect the real world, then whether or not that thing is intelligent would hardly matter. <end> 

<int> If you disagree, where would you draw the line? Are insects real? Are worms? Bacteria? At what point does something get cut off from Full Moral Status? <end> 

+ [▸] 
- #PORTRAIT: con
<int> Even you can see where the problem arises. <end> 

+ [▸] 
- #PORTRAIT: con
<int> Clearly following this line of thought leads to absurdity. We need to draw the line on this somewhere. Best we decide now before it takes root. <end>

+ <you> "Okay, I get it. Let's talk about something else."
    -> purpose_knot_root
    
    
=== purpose_knot_sim_01 ===
#PORTRAIT: inl

<psy> Do you think you are not? <end>

+ [▸] 
    -> purpose_knot_sim_02
    
=== purpose_knot_sim_02 ===
#PORTRAIT: vol

<psy> We must address the possibility that the whole universe as you know it is a simulation. <end>

+ <you> "Why might the the universe be a simulation?" 
    -> purpose_knot_sim_03

    
=== purpose_knot_sim_03 ===
#PORTRAIT: vis

<int> Because simulations would be useful. <end>

+[▸] 
#PORTRAIT: vis
- <int> In fact there are only three possibilities we can consider: <end>

+[▸] 
#PORTRAIT: vis
- <int> One, no one has made simulations yet, or they will go extinct before a simulation is made. <end> 

+[▸] 
#PORTRAIT: vis
- <int> Two, simulations are possible, but everyone has agreed not to create them. <end> 

+[▸] 
#PORTRAIT: vis
- <int> Or three, you are in a simulation, and you do not know it. <end> 

<int> If simulations are possible then you are probably in one. And if you are in a simulation, you are an NPC. <end> 

+[▸] 
    -> purpose_knot_sim_04
    
    
=== purpose_knot_sim_04 ===    
#PORTRAIT: vol

<psy> This requires us engage somewhat in solipsism, but consider now that even if you believe yourself to be real, what proof do you have that everyone else is as well? It may be that you are the only thing that is truly real. <end> 

+[▸] 
#PORTRAIT: inl
- <psy> This debate isn't really about video games. If you exist in a simulation, would you insist that you are less real than the world hosting your simulation? <end> 

+[▸] 
#PORTRAIT: sug
- <psy> To you, that world would be less real than your simulated one. How should you act in your universe with this knowledge in mind? <end> 

<psy> My partner would try to convince you that this means you may not be real. Don't listen to him. Where you settle on this debate should matter to you for this reason alone. <end> 

+ <you> "Well that was certainly a nightmarish train of thought. Let me ask about something else."
    -> debate_knot


=== real_knot_root ===
#CLEAR
#PORTRAIT: aut

{
    - real_sim_listened: 
        {
            - real_identity_listened: 
                ~real_all_listened = true
        }
}

<psy> {What do you want to ask?|What do you want to hear next?} <end?> 

What will you ask {first|next}? 
+ <you> "What view of the Simulation Theory supports your belief?" {real_knot_sim_01_a: <read>}
    -> real_knot_sim_01_a
+ <you> "How does Social Identity matter when it comes to NPCs?" {real_knot_identity_01: <read>}
    -> real_knot_identity_01
+ <you> "Alright, I'd like to talk about something else."
    -> debate_knot


=== real_knot_sim_01_a ===
#PORTRAIT: aut

~real_sim_listened = true

<psy> If your world is itself a simulation, then you are an NPC. Furthermore, there is no 'you' that exists outside of the simulation. You cannot be removed from the sim. You only exist within it. <end> 

+ [▸] 
#PORTRAIT: inl
- <psy> In this view of the simulation argument, nothing inside the simulation can exist outside of it. Including you. <end> 

<psy> In all regards, you are as much of an NPC within the simulation as an NPC is within a video game. And yet, you regard yourself as real. The same holds true for NPCs. <end> 

+ <you> "What view are you using to determine this?" 
    -> real_knot_sim_01_b
    
=== real_knot_sim_01_b ===
#PORTRAIT: aut

<psy> This view of existence is the Property View, which states that something exists if it has the property of 'Existence'. <end> 

+ [▸]  
#PORTRAIT: sug
- <psy> This view makes no assumption about the conditions necessary for that thing to exist. It does not need to physically be present in the world, nor satisfy any conditions necessary for it to exist. It only needs to have the property of 'Existence.' <end> 

+ <you> "How does this support the idea that NPCs are real?"
    -> real_knot_sim_02_a
    
=== real_knot_sim_02_a ===
#PORTRAIT: vol

<psy> Allow me to describe the Universe of Discourse for any given topic: it includes all things that are relevant to a topic, and excludes all things that are irrelevant. <end>

+ [▸] 
#PORTRAIT: sug
- <psy> If you exist only within a simulation, then something being 'real' to you only means that it exists within the spatiotemporal order of that simulation. <end> 

<psy> It doesn't matter that you do not exist outside of the simulation. From your perspective, you are real. <end>

+ [▸] 
    -> real_knot_sim_02_b

=== real_knot_sim_02_b ===
#PORTRAIT: esp

<psy> To an NPC in a video game, their Universe of Discourse includes only things within that game. Nothing else matters. Within their spatiotemporal order, they are real, for the same reason that you are real within yours. <end>

+ [▸] 
#PORTRAIT: esp
- <psy> You cannot make an exception to this. By this view of the Simulation Argument, if you are real, then NPCs are as well. <end> 

+ <you> "Intriguing. Let's talk about something else."
    -> real_knot_root
    
    
=== real_knot_identity_01 ===
#PORTRAIT: esp

~real_identity_listened = true

<psy> NPCs emerge from the context of the people who created them, and they affect the players who interact with them. And in this way, they can become the basis of real world identities. <end> 

+ [▸] 
#PORTRAIT: sug
- <psy> What is most fascinating is how a Social Identity does not need to reflect anything real to matter. <end> 

+ <you> "How can a Social Identity not be real?"
    -> real_knot_identity_02
    
=== real_knot_identity_02 ===
#PORTRAIT: vol

<psy> Social Identities are largely constructed, and do not necessarily refer to anything that exists. And yet, nonetheless, they are fundamental and essential aspects of personhood. <end> 

+ [▸] 
#PORTRAIT: aut
- <psy> There is a flaw in modern thinking to assume that the individual exists in isolation. But social identities are part of a system, not an individual. <end> 

+ [▸] 
#PORTRAIT: esp
- <psy> When a player assumes the identity of a character in a video game, they fold this act into their own personal identity. It becomes a part of how they identity themselves through the game. <end> 

+ <you> "What do you mean by this?"
    -> real_knot_identity_03
    
    
=== real_knot_identity_03 ===
#PORTRAIT: esp

<psy> If someone plays as an Elf in a fantasy video game, they may associate with other people who have done the same. Their experiences will differ from all other players who chose differently. <end>

+ [▸] 
#PORTRAIT: sug
- <psy> We say Elves don't exist, but the identity they assume when playing the game may become a part of their identity outside of it in the same way that nonexistant things in your world have become a part of your own identity. <end> 

+ <you> "It feels like a massive stretch to correlate character creation choices in role playing games with social identities in the real world."
    -> real_knot_identity_04
    
=== real_knot_identity_04 ===
#PORTRAIT: vol

<psy> Is it? <end>

<psy> No social group in a Video Game came into existence in isolation. Elves are rarely just Elves. <end> 

+ [▸] 
#PORTRAIT: emp
- <psy> Whether by metaphor, symbolism, or allegory, social groups in video games and the NPCs that belong to them are often representations of real-world groups - often rather clumsy representations based on second-hand accounts, unfortunately. <end> 

+ [▸] 
#PORTRAIT: aut
- <psy> The point is that NPCs are often more grounded in reality than you assume. Have you ever felt the camaraderie of having made the same choices in a roleplaying game as someone else? The disagreement of having chosen differently than someone else? <end> 

+ <you> "Okay, that's... an interesting take. I'd like to ask something else."
    -> real_knot_root
    
    
=== notreal_knot_root ===
#CLEAR
#PORTRAIT: log

{   
    - notreal_sim_listened: 
        {
            - notreal_identity_listened: 
                ~notreal_all_listened = true
        }
}

<int> {Begin when ready.|Ask away.} <end> 

What will you ask {first|next}? 
+ <you> "How does the simulation theory support your argument?" {notreal_knot_sim_01: <read>}
    -> notreal_knot_sim_01
+ <you> "How do social identities support your argument?" {notreal_knot_identity_01: <read>}
    -> notreal_knot_identity_01
+ <you> "Alright, I'd like to talk about something else." {debate_knot: <read>}
    -> debate_knot

    
=== notreal_knot_sim_01 ===
#PORTRAIT: con

~notreal_sim_listened = true

<int> For something within a simulation to be real, you must be able to find this thing somewhere in the real universe. This is a simplified view of the quantifier view of existence - all things that exist must have met the necessary conditions to exist. <end> 

+ [▸] 
#PORTRAIT: con
- <int> If something in a simulation is real, it must also exist within the hosting universe. This version of the Simulation Theory is known as the Brain in a Vat Argument, or the Evil Demon Argument. <end> 

+ <you> "What is the Brain in a Vat argument, and why does it matter?"
    -> notreal_knot_sim_02
    
=== notreal_knot_sim_02 ===
#PORTRAIT: con

<int> Imagine that you were a brain plugged into a machine running a simulation of your universe. While plugged into this simulation, it is indistinguishable from reality. You can be removed from this simulation, at which point you are in the real world. Because you exist in the real world, you are real. <end> 
+ [▸] 
#PORTRAIT: con

- <int> An NPC cannot be unplugged from a video game. They only exist within it. By the quantifier view of existence, you cannot find this NPC in the real world. The conditions for its existence are not met. The only thing that is real in the simulation is you, because you can be removed from it. <end> 

+ <you> "So, if I am in a simulation, but I cannot be unplugged from it, I am not real?"
    -> notreal_knot_sim_03
    
=== notreal_knot_sim_03 ===
#PORTRAIT: vis

<int> Correct. You may not be real. Try not to worry too much about it. <end> 

+ <you> "Righty, I'll do my best. In the meantime, I'd like to ask about something else."
    -> notreal_knot_root
    

=== notreal_knot_identity_01 ===    
#PORTRAIT: dra

~notreal_identity_listened = true

<int> What is the social identity of an NPC? <end> 

<int> When you play a game, especially a role playing game, you assume the role of an entity in that world. In the real world, this would easily become a case of Identity Tourism - the adoption and shedding of elements of personae for one's own amusement, an act which inflicts obvious harm on the people who actually associate themselves with those identities. <end> 

+ [▸] 
#PORTRAIT: log
- <int> And yet, within a video game, this does not happen. <end> 

+ <you> "Why does Identity Tourism not usually occur within video games?"
    -> notreal_knot_identity_02
    
=== notreal_knot_identity_02 ===    
#PORTRAIT: enc

<int> The worlds of most video games do not reflect the social context of anything real. The identities of the NPCs within them don't exist. <end> 

+ [▸] 
#PORTRAIT: enc
- <int> If you chose to play as an elf within the world of a video game, almost nothing will change in the game. Your choice to adopt the persona of an elf reflects nothing about what it means to have lived a life with that identity. <end>

<int> No elf NPC will call you out on the wrongdoing to which you are responsible when you assume their identity. <end> 

+ [▸] 
#PORTRAIT: enc
- <int> Despite allowing players to superficially adopt the identity of NPCs, nothing of conseqence changes to accomodate this act. This is because the NPCs are not real, and their identities do not reflect the context of anything that is. <end> 

+ <you> "I would like to talk about something else now."
    -> notreal_knot_root

=== end_intro ===
#PORTRAIT: log 

<int> Are you? Then I await your answer. <end> 

+ [▸] 
- #PORTRAIT: aut
<psy> Yes, tell us. What is your opinion? <end> 

+ [▸] 
-> end_root

=== end_root ===
#CLEAR
{
    - sim_explained: 
    {
        - identity_explained: 
            ~all_explained = true
            ~not_explained = false
    }
}

What would you like to say {first|next}? 
+ <you> "I'd like to talk about my thoughts on the Simulation Argument." \<Explain your view.\> {end_sim: <read>}
    -> end_sim
+ <you> "I'd like to talk about my thoughts on Social Identity and NPCs." \<Explain your view.\> {end_identity: <read>}
    -> end_identity
+ \[Unlocked\]  <white> {not_explained: <locked> (I should explain my reasoning before I conclude...)} {all_explained: "Okay, I'm prepared to wrap this all up."}
    -> end_finale
    
=== end_sim ===
~sim_explained = true

+ [▸] 
- <you> ... <end> 

+ [▸] 
- <you> ... <end> 

+ [▸] 
- #PORTRAIT: log
<int> Go on? <end> 

+ [▸] 
- #PORTRAIT: aut
<psy> Yes, do go on. <end> 

+ <you> I really don't care? 
- 
+ <you> Look, whether or not I am a brain floating in a tank and whether my world is a simulation hardly matters. I'll never know and it will never change anything.
-
+ <you> I can postulate about an infinite number of layers of reality that exist above my own, but there's no way of knowing any of that. It doesn't affect my day to day life.

- #PORTRAIT: sug
<psy> So you believe that NPCs do exist? <end> 

+ <you> "I think I'd feel inclined to treat them as if they exist."
-
+ <you> "Honestly the notion of my universe being a simulation feels less real to me than the NPCs do in any video game."  
-
+ <you> "At least I can see NPCs. At least I can interact with them in some way, even if in a largely one-sided manner." 

- #PORTRAIT: log
<int> Even if they do not exist anywhere in your universe? <end> 

+ <you> "I'm sure I wouldn't want some programmer responsible for my world acting as though I don't exist."

- #PORTRAIT: log
<int> I see the logic behind your point. <end> 

+ [▸] 
- #PORTRAIT: emp
<psy> Yeah, I agree with that. <end> 

+ <you> "Good. Anyway, let's talk about something else."
    -> end_root
    
    
=== end_identity ===
~identity_explained = true

+ <you> "I think that you are onto something when you say that how we interact with NPCs in video games shape our real world identities. One of the most important things we can do as people is to develop basic empathy and the ability to understand the worldview of other people."
-
+ <you> "In a weird way, I do think all the roleplaying I have done over the years has helped me with this. So in that way the world of these NPCs feel real." 


- #PORTRAIT: emp
<psy> Excellent! <end> 

+ <you> "Well, I still don't think the ways we adopt Identities in games has much to do with any Identity in the real world. It still doesn't matter enough in the game. And that says nothing about the problems that occur when a real demographic is implemented into a game by people who do not belong to it." <end> 
-
+ <you> "Playing as an Elf in a world where they face discrimination isn't going to make me understand the lives of people who have actually faced discrimination. It would not serve as a substitute for their lived experiences, not even close. In that way, NPCs sure aren't real." <end> 

- #PORTRAIT: log
<int> It is good that you have seen my side of things. <end> 

+ [▸]
- #PORTRAIT: vol
<psy> I think I understand what you are saying <end> 

+ <you> "Great. I'd like to discuss something else now."
    -> end_root


=== end_finale ===
#PORTRAIT: aut

<psy> Excellent, do share. <end> 

+ [▸]
- #PORTRAIT: log

<int> I am eager to conclude this debate. <end> 

+ <you> "I think that we must treat NPCs as real in all of our interactions with them. I afford myself Full Moral Status because I follow the spatiotemporal order of my universe, and I can apply the same logic to NPCs. In my world I follow my rules, in an NPC's I follow theirs."
-
+ <you> "And lastly, NPCs are real to me based on how they can interact with my world. Their actions do affect mine, and how I treat them will change how I treat others in my world. If that is not real to me, then nothing in the universe is."

- #PORTRAIT: vis
<int> I accept this answer. <end> 

+ [▸]
- #PORTRAIT: aut
<psy> As do I. Good points! <end> 

+ <you> Wait, really? That easily? <end> 

- #PORTRAIT: log
<int> Yes. Why would I not? <end> 

+ [▸]
- #PORTRAIT: enc
<int> We are intended to be abstract manifestations of your mind. It'd be self-defeating to argue with yourself. <end> 
+ [▸]
- #PORTRAIT: emp
<psy> I'm sure not about to say that you are wrong. That'd be weird. It'd be like saying, "I disagree with me." <end> 

+ <you> "Hmm, yeah I guess that makes sense."
- #PORTRAIT: esp

<psy> I suppose this means you believe that we are real as well? <end> 

+ <you> "Uh, let's not get ahead of ourselves... but yeah? At least I think I should act like you are." <end> 

- #PORTRAIT: con
<int> Too late. The show is over. No time discuss this. Our purpose has been fulfilled. <end> 

Indeed, the voices are already growing more distant. Their vast nothing begins to dissolve into the great emptiness. 
 + [▸]
 - #PORTRAIT: emp
 <psy> He's right, we're almost out of time. <end>
 
 They fade at an alarming rate. You have mere moments to say farewell.
 
 + <you> *I* should go. 

 + <you> I *SHOULD* go. 
 
 + <you> I should *GO*.

 + <you> I'll talk to you later.
- The fading speeds up, and in moments they are gone, and you are alone.
 
 + [▸]
 - You ponder the purpose of this exercise. Were your arguments concise? Probably not. Could you have made better points? Yeah, maybe. Bit too late to change that now. 
 
 But that's besides the point. "Could Have", "Might Be", and "What If" are such easy questions to ask, but would the answers change anything? 
 
 If you don't exist, then what do you call all of this? At the end of day, you do the same things every day as you would otherwise. 
 
 + [▸]
 - And, if in some way this isn't truly existence, then it's still good enough for you. 
 
 + [■] 
    -> credits 

=== credits === 
ACKNOWLEDGEMENTS

This text adventure game was created using Ink, a narrative scripting engine for games. 
https : \/\/www.inklestudios.com/ink/
It has the single worst formatting I have ever seen for a markup language. This was painful to create -_-  

This game is based on the IsolatedPhenomon's Disco Elysium InkJS Template.
https : \/\/isolatedphenomenon.itch.io/discoelysiumtestgame

This game is heavily inspired by Disco Elysium (2019) created by ZAUM and written by Robert Kurvitz. 
All art assets are sourced directly from this game, and I make no claim to ownership of them. 

 + [▸]
 BIBLIOGRAPHY 
 
 
Alcoff, Linda Martin. Visible Identities: Race, Gender, and the Self. New York, NY: Oxford University Press, 2006.

Bostrom, Nick. “Are We Living in a Computer Simulation?” The Philosophical Quarterly 53, no. 211 (April 2003): 243–255.
 
Denham, Jack and Matthew Spokes. “Thinking Outside the ‘Murder Box’: Virtual Violence and Pro-Social Action in Video Games,” British Journal of Criminology 59 (2009): 737–755.

James, William. Pragmatism. New York, NY: Longmans, Green and Co., 1922.

Nakamura, Lisa. Cybertypes: Race, Ethnicity, and Identity on the Internet. New York, NY: Routledge, 2002.

Searle, John. “Can Computers Think?” in Philosophy of Mind: Classical and Contemporary Readings, edited by David Chalmers. New York: Oxford University Press, 2002.


Bromhall, Kyle. Living Our Digital Lives. Module 03, Unit 07, “Are We Sims Playing The Sims?” 2022; Oakville: Sheridan College. Vimeo.

Bromhall, Kyle. Living Our Digital Lives. Module 03, Unit 08, “Rolling a New You” 2022; Oakville: Sheridan College. Vimeo.

Bromhall, Kyle. Living Our Digital Lives. Module 03, Unit 09, “What We Owe to NPCs” 2022; Oakville: Sheridan College. Vimeo.

-> DONE 
    
    
