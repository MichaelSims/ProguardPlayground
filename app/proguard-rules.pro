# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /usr/local/android-sdk-macosx/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-dontobfuscate
-dontoptimize

-keepattributes *Annotation*, EnclosingMethod, Signature, InnerClasses

# Suppress various harmless notes we get because Android
-dontnote android.net.http.**
-dontnote org.apache.http.**
-dontnote **ILicensingService
-dontnote android.support.**

-keep class com.example.msims.proguardplayground.Component { *; }
-keep class com.example.msims.proguardplayground.SomeAnnotation
