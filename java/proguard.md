# Proguard
## How to obfuscate a Java application using the example of the Spigot plugin.
### Preparation
1. Download [ProGuard](https://sourceforge.net/projects/proguard/).
2. Launch the GUI (Linux: /bin/proguardgui).
3. Download the finished config [from here]((https://playground.proguard.com/p/W5tmDs) or any other.
4. Prepare the config (change the main class, package)
##### "Input/Output" tab
4. "Program jars" -> "Add input..." -> select the .jar file.
5. "Program jars" -> "Add output..." -> any desired location.
6. "Library jars" -> "Add..." -> add all the necessary libraries (openjdk, spigot-api).
### "Shrinking" tab
7. "Shrink" -> turn off.
### "Optimization" tab
8. "Shrink" -> turn off.
### "Optimization" tab
9. We just skip it.
### "Process" tab
10. Click process.
### Ready!
The finished obfuscated file lies in the path specified in Output (see step 5).