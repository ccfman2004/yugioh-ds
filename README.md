# Yu-Gi-Oh! Dual Monsters Stadium:

This is a game written in RealBasic with plugins from MonkeyBreadSoftware.

I decided to create this game as a challenge for myself, to have fun and as a learning experience.  I also decided in using the RealBasic language as it is highly cross-platform capable can can run on Windows, Linux and Mac OS with a single source code.  Plus you can add platform specific code so you are not limited to generic functions that are available in all OSes.

This game while based on the Yu-Gi-Oh! OCG/TCG from Konami has no affiliation or endorsement from them or Kazuki Takahashi, the creator of the Yu-Gi-Oh! universe.

While most of the cards are identical to their real world versions, some cards will have the effects they did in the Anime TV Show.


## Compiling and use:

MonkeyBreadSoftware Plugins:

This game uses various plugins from MonkeyBreadSoftware which require you to have purchased your own registration code to fully use the game without nagging dialog boxes.
Precompiled versions will use my registration code but due to licensing I cannot reveal my registration information.
I use plugin version 15.4 but older versions should work as long as the api calls exist in the older versions which they should as I've used this code with versions dating back to 9.0

## Xojo IDE:
I use Xojo IDE version 2015r4 so I cannot guarantee that using an older version will compile successfully.

The only code that is complete is the Card Library.

Also included are the source code to the apps I’ve created to add the resources to data.dat and sound.dat.  Data.dat and sound.dat are SQLite 3 databases which can be manually edited using any SQLite 3 Editor of your choice but the companion apps include provide an easy graphical way of editing them.

The 2 database files include all of the images, sound effects, music and card specific information the games uses.  I decided not to hard code each card in app’s code as a lot of the cards use generic effects or have no special effect so you can add cards without having to hard code them into the main source code as long as the generic effect is already in the code.  Certain unique cards such as “Last Turn” must be hard coded as their effect are one of a kind that only that card has.  These 2 files will be available to download separately when no new code is required to use them.

## Other Notes:
I am still learning the ropes of this language so my code is most likely very messy but works and I’m open to suggestions to help me clean it up.  I also use the “Easy to Read” rather than the “Least Amount of Code” approach as code should be easy to read and understand quickly what’s going on.  I am not a fan of shoving a bunch of code into “One Line” as it can make it difficult to understand what’s going on.

I haven't fully dismissed a simgle player (Campaign) section yet.  My priority is getting internet features working so players from around the world can play against one another.  Any help getting the connection servers and code working is much appreiciated as I am not sure what to do yet.  First I am going to get LAN code working so people on the same network can play together.

Let me know your thoughts and please post any issues you find in the compiled versions so I can fix them.

### Credits:
- ABCanvas Control - Alain Bailleul from Alwaysbusy's Corner - https://alwaysbusycorner.com
- Card Template - gezar from Deviant Art - http://grezar.deviantart.com/art/Series-9-Card-Proxy-Template-477250974
- MonkeyBreadSoftware Plugins - Christian Schmitz - http://monkeybreadsoftware.de/xojo/plugins.shtml
- The very helpful folks from the Xojo Forums - https://forum.xojo.com
- Kazuki Takahashi for creating the Yu-Gi-Oh! Universe
- Konami for publishing the OCG/TCG cards

## Creator
- Charles Fasano
- ChazTech Studios
- chaztechstudios@gmail.com
