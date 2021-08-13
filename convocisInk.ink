INCLUDE thehouse
INCLUDE ending
INCLUDE sexscenes
INCLUDE stayoutside
VAR sex = true
VAR flirt = false
VAR withme = false
VAR neverdone = false
VAR trapdoor = false

->start

===start

Please note, while this game is 100% text based, the topics it discusses makes it only suitable for 18+ audiences.

Content warnings: sexually explicit scenes, internalised transphobia, brief mention of implied sexual assault, dominant/submissive dynamics

+ [Play the game.]->start_real

===start_real
You and Toby got the same bus back from life drawing, this evening. 

The two of you live in the same suburb but in different areas. Usually, you get off the bus, walk to the end of the road, and part ways. It's late, but you can tell he's trying to delay the end of the conversation. 

+ It's oddly intimate, despite the fact you're technically talking in public. 
    ->start2

===start2
After a while of talking about nothing, he pauses. It seems like he's about to make an excuse to leave, but he fidgets.   
    ->w_ld

= w_ld
He smirks awkwardly.

"You know, I realised the other day that I behave differently, even in the most mundane situations. I look back, and, it's like I was living in my car. It always felt just barely livable to not change anything. And then, I realised that I deserve better."

 + He puts his hands in his back jean pockets and leans back slightly.
- "Now, I still adopt masculine postures, and attitudes. I still playact being a man, to an extent, but this time, it's fun. It's fun to do the stereotypical 'man' stuff. Or, subvert that."

He grins and looks away.

"Sometimes, I just realise that I'm wearing fucking boring male clothes- like, a blue shirt and jeans- like any other boring man. And it feels <i>so good</i>. It never felt so good to be so boring, before."

+ (sameperson)"You seem more like yourself than ever before."
    ->ld_pf
+ (differentperson)"You're a different person these days. I like it."
    ->ld_pf
+ (cantimagine)"Does...talking to people feel different?"
He nods. 
"->pf_co 

=ld_pf
{came_from(->differentperson):He smiles. "Well. I'm glad to hear it. I like it a lot too."<newline> He tilts his head.}

{came_from(->sameperson):He looks at you, and sighs, but not too coldly.}

"In your case, you knew me before. So, you possess a certain kind of knowing of me. I actually don't know <i>you</i> that well... But, you still know something secret about me. And, the knowledge you hold is different than me just...telling someone that I'm trans."

{came_from(->differentperson):As he speaks, he looks you dead in the eyes, almost... challenging you to say something else.}
{came_from(->sameperson):He gives you a sad smile.}

+ (secret){came_from(->differentperson)}"How do you feel about me, having that kind of secret?"
+ (strain)"That sounds like it puts a strain on things."

- {-secret:
"I don't like it."
He gives you a cold look.
}
- {strain:"All my relationships with cis men have changed, a little bit. I don't think you realise, but even you treat me a tiny bit differently."}
{strain:He shrugs.}

- {secret:"It's like you have a load of private photographs of me. And neither of us can get rid of them."}
- {strain:"It's nice. It feels like something has finally progressed for me."}

+ (grim){secret}"That...Yeah, that's grim."
    He sighs. 
    "It's not your fault. Honestly. I'm just being morbid."
    He exhales.
    "->pf_co
+ (feltshit){secret}"Well. Coming out must have felt pretty shitty, then."
    He glares at you, then nods sarcastically.
    "Er, yeah, actually. It was like hell." 
    ~trapdoor = true
    He puts his fists in his pockets. 
    ->co_ld
+ (stayfriends){strain}"That's nice. I'm glad you can still stay friends with all of us."
    He nods. 
    "Yeah. I'm really grateful to everyone who's stuck by me. ->pf_co
+ (feeldiff){strain}"Do you feel different, when you talk to friends?"
    "Yes. I don't always feel it. But, there are moments when I suddenly notice it, and it knocks me out of joint. ->pf_co
+ (liketalking)"I...do honestly enjoy talking to you."
    He chuckles, a little embarrassed{secret:, but you seem to put him more at ease}. 
    "<>->pf_co
=pf_co
{came_from(->grim):But...despite that, s|S}ometimes, {feeldiff:those moments are electrifying, and }it's great, talking to people who knew me from before. I feel seen, and that's what I need sometimes. Other times...I don't feel good. {feeldiff:The moments come up like a traumatic flashback. }Like I'm being forced to remember."

+ He looks at you, and puts up a hand, reassuringly.

- "No-one is {feeldiff:actually traumatising|forcing} me, obviously. Just... I often can't hold a conversation without also remembering every previous conversation {feeldiff:when I thought I had to pretend to be a girl, and be sexually attractive, as a girl, or I would die|I've had. From before, I mean}."
{liketalking:->liketa|->smooth}

=liketa
+ {liketalking}"Oh. In that case, should I not...talk to you so much?"
    He smiles.
    "No, not at all. That's something I have to get over. And, talking helps."
    ->smooth
+ {liketalking}"Is there anything I can do?"
    He looks away and thinks.
    "I think, just treat me like any other guy. And eventually, I'll get over myself."
    ->smooth
+ {liketalking and not feeldiff}"Is there something <i>we</i> could do that would help you forget?"
    He looks at you, trying to read your expression.
    "Are you coming on to me?"
    ++ (flirty_forget)"So, what if I am?"
    ->explicit
    ++ "No, I just meant, 'is there any way for me to help?'
        He laughs.
        "Right."
        ->smooth

=smooth
-       
+ (notsmooth){feeldiff}"I'm sorry to hear the shift hasn't been...smooth."
    "Well, it was never going to be. The fact that I was surrounded by incredibly supportive people, and it still felt like a fucking nightmare...It was always going to be rough."
    ->co_pf
+ (donttrauma){feeldiff}"I don't ever want you to feel traumatised. Isn't there anything I can do?"
    He holds up his hands.
    "There really isn't anything. And, it's not your responsibility to change that."
    ->co_pf
+ (thingsdiff){not feeldiff}"Things are different, but me, and the others, are absolutely ok with it."
"Yeah, and I know that. You all have gone on treating me really normally."
    ->co_pf
+ (nochange){not feeldiff}"From my perspective, absolutely nothing has changed, not really."
    He smiles sarcastically.<newline>"So many cis friends have told me, 'It doesn't change anything'.
    ->co_pf
+ "Did you ever think about just...restarting, somewhere completely new?"
->pf_ld

=co_pf
 
 He puts his head on one side.
 "{donttrauma:It's a...fucky cognitive dissonace thing that I just have to figure out myself|Which is relieving, to an extent}. I didn't really want anything to change, but at the same time, I did want things to change. Really badly.{notsmooth: That internal conflict just doesn't resolve quietly.}"

+ The corners of his mouth cringe a little.

- "And then, my mum, when I first came out, acted like absolutely everything had changed. She was trying to comfort me. Calling me 'boy', and 'son', and 'lad', every hour of the day, in a way she never used to. I had to tell her to stop, and I felt really bad."

His brow creases.

"So many people get kicked out, ostracised. Abandoned by entire friendship groups. I felt so ungrateful to be living with a mother who tried too hard."

+ "Is it...different? Talking to- being around women, like, generally?"
    ->pf_w

=pf_w
 He shakes his head side to side.
 
"My friendships with women are...really different, but also, basically the same. On the one hand, I still have the same feeling about women as I always did: that I don't understand them. But now that I understand that I'm a man, I feel more like I ought to bridge that gap."

+ His voice gains a note of frustration.

-"Because I want to be the kind of man who can... understand- empathise! That's a way less patronising word. I feel like if I don't, I'm a lot more capable of...causing harm, as a result, than I was when I thought I was also a woman. I think."

+ "Yeah. I can tell you're acting more intentionally with your relationships."
He nods and looks at the ground.
    ->pf_ld 
+ "Did you ever think of just...starting over? With new friends?"->pf_ld
+ "Now that you understand you're a man, does that change your romantic feelings about people?"
    ->d



=pf_ld
"I hear about trans people who cut off everyone in their life, and move to a new town, where no-one knows their history. I could never do that."

+ He smiles sadly.

- "It can be tough, being around people who know my history. But, the community has got me through this. I can complain a lot about it, but, I can't exist without people who love me, and acknowledge me for who I am. I'd like to be able to feel good about my body, completely by myself, but, the reality is...It's nice to know other people, people like you, look at me and see a man, now."

+ "It feels so right to see you as a man. It just falls into place for me."
    He smirks at you.
    "You like looking at me?"
    ++ "I do."
    ~flirt = true
    His smile quivers a little, like he wasn't expecting you to affirm.  But, he holds steady, and looks away, with a smug expression.
    ->co_w
    ++ (ugly) "You? Ugliest man on planet Earth."
    His laugh rings out on the quiet street.
    "Sure sure," He says, mock-patronizing. "We all process these things in our own ways, darling. Get well soon!"
    He lets out a last sigh of a laugh.
    ->co_w
    ++ "That's not what I meant."
    He nods, a little awkwardly.
    "Right. Sure."
    ->w_pf
    
    ->co_w
+ "You don't really present any differently than you used to."
    ->co_w
+ "Could you...fall in love with someone who had known you from before?"->d

=co_w
"I've always had a butch body. I've always worn 'guy clothes'. Butch women's bodies were the first bodies I ever saw that seemed even a bit like mine."

+ He looks into the distance.

-"But, I always felt separate from butch women. Butch was never enough. I just always felt this fundamental sense of <i>'I'm doing this for a different reason than you'</i>."

+ A look of fear comes into his eyes briefly, then vanishes, like a fish under water.

-"I would feel so close, but in doing so...much, much farther away. And...I feel that way about modelling right now. But, for different reasons."

+ "The way you feel about your body has changed, I suppose?"
    ->w_pf
+ "I'm sad that you don't model any more."
He regards you.
"And why's that?"
     ++ (more_comf)"You're so much more comfortable with yourself now. I think you'd come across really well."
            His brow furrows slightly.
            "You think so? Hm. I'd kind of written it off before top surgery."
            You see his fingers fidget in his pockets as he thinks about it. ->w_pf
    ++ (thinkalot)"Your confidence makes you carry yourself totally differently. I can't stop...imagining it."
        ~flirt=true
        He puts his head on one side, and looks right into your eyes.
        "You've been thinking about me, naked, a lot, have you? Well. That's very interesting."
        ->d
    ++ "No, I just mean, it seemed like you enjoyed it, and I'm sorry that's not possible.
            He shrugs.
            "Yeah. Not right now. Maybe after top surgery."
            He nods to himself.
            ->w_pf
+ "Does it change the way you feel about dating?"->d

=w_pf
{more_comf:Then, h|H}is eyes take on a faraway look.
"I see myself in third person, a lot. It's always when there's people around, and I always see myself, from their eyes, as a woman. I try to guess what the immediate assumption of the whole room is, so that I can act accordingly. I never actually act accordingly, because I don't want to satisfy other peoples' assumptions that I'm a woman, just because I look like one. So, instead I just get angry with myself at how much everyone's thinking I look like a woman."

+ He seems suddenly bitter.

- He takes a breath, and shakes it off.

"I sometimes get it around people who knew me before. Especially when they use my new pronouns. And, I want people to use my name and pronouns, definitely. But I often feel like I'm being given a treat that I haven't earned."

+  "Like, it doesn't feel real?"
    He nods.
    "It's been a year and a half, and I'm still so fucking shellshocked."
    He laughs nervously.
    ->co_ld
+  "Your right to live and express yourself isn't a treat."
    He looks at you coldly.
    "Yeah, it kind of is. I know you're very nice, but I'm incredibly fucking lucky to live here, at this point in history, with this group of people around me."
    He sighs.
    ->co_ld
+ "Do you think you'd ever be able to trust a cis partner?"->d

=co_ld
"When you come out as trans, or what it felt like to me, was, you basically have to turn to every single person, in the world, and ask them to believe this utterly wild thing that you can't like, <i>prove</i> is actually happening, outside of your word that it's happening. And your life depends on the majority of people you know saying 'yeah, ok, sure.'"

+ His jaw tenses as he talks about it.

- "If you model, right, if you stand in front of a class to life model, you have to hope that you can stand in front of them, naked, and know that people aren't just going to throw stuff at you. Because, if they wanted to, the whole room could turn on you in a second, and probably kill you. And you'd have <i>nothing</i> to protect yourself with."

+ He's gesturing as he talks, but he isn't looking at you.

- "Now, 99.9% of the time, it's never going to happen. It's ridiculous. But, it's the fact that it would be <i>so easy</i> for them. And you know, that in <i>some</i> situations, maybe the wrong combination of people <i>are</i> in the room, and it <i>does</i> happen. If you think about it for long enough..."

+ He comes to his senses again, and replaces his hands in his pockets, to keep them still.

- "God. I sound completely insane."

+ "You...kind of do. Are you that self-critical, all the time?"
    ->d
+ "I don't think you sound insane. It must make dating really difficult."
    ->d
+ "Yeah. Sorry, I feel kind of out of my depth with that."
    ->leavehouse

=d
He eyes you.
"It's difficult to feel comfortable about dating someone who knew me from before. They know what my body 'Actually' looks like. <>
{
-flirt: But, it seems that you understand how a body can change. In more ways than are dreamt of, in most people's philosophies.<>
-else: Even if they haven't seen it. I'm scared-<>
}"

{trapdoor:->blowup|}
+ {flirt}He smiles.
+ {not flirt}He stops. Rigid. Smiles like he's in pain.
-"<>
{
-flirt:Sorry. I get pretentious and cocky when I'm turned on.<>
-else:...I feel like my masculinity would drop away, like dead skin.<>
}"
- ->d2

=d2
He looks at you again{flirt:, with a mock-confused expression}.

"{flirt:Now. }Do I know the question that's been at the {flirt:front|back} of your mind for the past{flirt:, ooh, maybe thirty| ten} minutes? Go on. You're allowed to ask it."

+ (howdirect){flirt}"How do you have sex?"
->explicit
+ (cringe)"How...er...how do you have...those kinds of relations...with, er, people?...Er, intimately...you... don't- you don't have to answer. It's fine. It's cool."
->explicit
+ "I'm not going to ask you how you have sex.
->sexnegotiate

=explicit
He pauses, for a long time. {d and not howdirect:You start to wonder if he was deliberately trying to get you to ask, to stunningly knock you back.}

Then, you realise that he's <> 
{
-d and not flirt:trying not to laugh
-came_from(->flirty_forget) or flirt:biting his lip
}<>. <>

{came_from(->flirty_forget):He gathers himself, t|T}hen, he looks around, conspiratorially.

{
-came_from(->flirty_forget) or flirt: "Do you want to come in for a coffee? I think it's getting cold out here."
-else: "I mean, I'm not going to discuss it out here. But... you can come in for a coffee..."

He takes a step closer to you.

"...And then, I can tell you <i>all about</i> how I like to have sex. How does that sound to you?"
}

+ "...Sure."
{flirty_forget==true:
~flirt = true
}->house
+ "No thanks."->leavehouse

=sexnegotiate
{flirty_forget:He frowns.|He shrugs.}

"I{flirty_forget: mean...I'm offering| only offer}, because I'm feeling in the mood for it tonight."
{not flirty_forget:<newline>He smirks at you.<newline>"And, you seem to be a very eager listener. Right now, I would feel comfortable talking to you about this kind of thing, because you seem trustworthy. But, it's no issue."}

+ {flirty_forget}"I've changed my mind."->leavehouse
+ {not flirty_forget}"I appreciate that. I really wasn't going to ask though."->leavehouse
+ "Ok. It's...Ok for me to ask, then? About it?"->two

=two
He cocks his head at you.

"Do you want to ask? You don't have to. But I'm not going to talk about it out here."

+ "Sure. Sure, I'll go in."->house
+ "No, I don't think so."->leavehouse

=== function came_from(-> x) 
    ~ return TURNS_SINCE(x) == 0
