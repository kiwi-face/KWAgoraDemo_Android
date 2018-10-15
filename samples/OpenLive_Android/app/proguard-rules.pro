################ Basic instruction ################
-optimizationpasses 5
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontpreverify
-verbose
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*


################ Default keeper ################
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Application
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider
-keep public class * extends android.app.backup.BackupAgentHelper
-keep public class * extends android.preference.Preference
-keep public class com.android.vending.licensing.ILicensingService

-dontwarn
-keepattributes *Annotation*
-keep class **.R$* { *; }


################ Third part libs ################
-keep class io.agora.**{*;}
-keep class android.support.**{*;}
-dontwarn cn.aigestudio.downloader.**
-keep public class cn.aigestudio.downloader.** { *; }
-dontwarn com.bumptech.glide.**
-keep public class com.bumptech.glide.** { *; }
-dontwarn com.mindprod.ledatastream.**
-keep public class com.mindprod.ledatastream.** { *; }
-dontwarn ch.qos.logback.**
-keep public class ch.qos.logback.** { *; }
-dontwarn com.google.gson.**
-keep public class com.google.gson.** { *; }
-dontwarn com.squareup.javawriter.**
-keep public class com.squareup.javawriter.** { *; }
-dontwarn javax.annotation.**
-keep public class javax.annotation.** { *; }
-dontwarn javax.inject.**
-keep public class javax.inject.** { *; }
-dontwarn org.junit.**
-keep public class org.junit.** { *; }
-dontwarn org.hamcrest.**
-keep public class org.hamcrest.** { *; }
-dontwarn org.slf4j.**
-keep public class org.slf4j.** { *; }

-keep public class com.kiwi.tracker.** { *; }
-keep public class com.blankj.utilcode.** { *; }
-keep public class com.agora.** { *; }



################ Parcelable data ################
#-keep public class com.sobrr.camo.net.** { *; }



################ Build log ################
#apk 包内所有 class 的内部结构
-dump class_files.txt
#未混淆的类和成员
-printseeds seeds.txt
#列出从 apk 中删除的代码
-printusage unused.txt
#混淆前后的映射
-printmapping mapping.txt
