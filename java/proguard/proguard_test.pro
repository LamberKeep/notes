-injars Code/Java/AdventurePlugin/target/AdventurePlugin-1.0-SNAPSHOT.jar
-outjars adventure.jar

-libraryjars .jdks/openjdk-17.0.2
-libraryjars .m2/repository/org/spigotmc/spigot-api/1.18.2-R0.1-SNAPSHOT/spigot-api-1.18.2-R0.1-SNAPSHOT.jar

-dontshrink
-dontoptimize
-repackageclasses io.github.lamberkeep.adventureplugin
-keepattributes !LocalVariableTable,!LocalVariableTypeTable,Exceptions,InnerClasses,Signature,Deprecated,LineNumberTable,*Annotation*,EnclosingMethod



# Keep your main class
-keep public class io.github.lamberkeep.adventureplugin.AdventurePlugin {
    public void onEnable();
    public void onDisable();
}

# Keep event handlers
-keep,allowobfuscation class * extends org.bukkit.event.Listener {
    @org.bukkit.event.EventHandler
    <methods>;
}
