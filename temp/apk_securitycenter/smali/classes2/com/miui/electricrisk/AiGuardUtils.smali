.class public Lcom/miui/electricrisk/AiGuardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/electricrisk/AiGuardUtils$Capability;
    }
.end annotation


# static fields
.field static final AI_GUARD_PRIVACY_AGREED:Ljava/lang/String; = "com.miui.guardprovider.AI_GUARD_PRIVACY_AGREEMENT"

.field public static final CAPABILITY_NONE:I = 0x0

.field public static final CAPABILITY_PHONE:I = 0x1

.field public static final CAPABILITY_VIDEO:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static checkGuardProviderVersion(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "com.miui.guardprovider"

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    const-string v1, "miui.aiGuardVersion"

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-lt p0, v1, :cond_0

    .line 26
    move v0, v1

    .line 28
    :catch_0
    :cond_0
    return v0
    .line 29
.end method

.method static checkIfGuardProviderCanProject(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.miui.guardprovider"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 8
    const/16 v2, 0x80

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    const-string v3, "miui.aiGuardVersion"

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    const-string v2, "android.permission.MANAGE_MEDIA_PROJECTION"

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    const-string v2, "android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION"

    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    const-string v2, "android.permission.CAPTURE_VIDEO_OUTPUT"

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 52
    :catch_0
    :cond_0
    return v1
    .line 53
.end method

.method static checkServiceAvailable()Z
    .locals 3

    .line 1
    const-string v0, "debug.config.media.video.voip.detect"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    const-string v2, "dada"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    const-string v2, "haotian"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method static getCapabilities(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->isPhoneScamSupported(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->isVideoScamSupported(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    :cond_0
    return v0
    .line 14
.end method

.method public static isAiGuardEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "ai_guard_function_switch"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->isPreRequirementsMet(Landroid/content/Context;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
    .line 22
.end method

.method public static isAiGuardEnabledForFraud(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "ai_guard_function_switch"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->isPreRequirementsMet(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    move v2, v1

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public static isAiGuardSupported(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    const-string v0, "[\"flourite\",\"lapis\",\"kunzite\",\"tornado\",\"dew\",\"organ\",\"flute\",\"taiko\",\"koto\",\"spring\",\"taiko\",\"liuqin\", \"yudi\", \"malachite\", \"amethyst\", \"beryl\", \"citrine\", \"mondrian\", \"dizi\", \"ruan\", \"xun\", \"zizhan\", \"breeze\", \"unicorn\", \"thor\", \"mayfly\", \"diting\", \"zeus\", \"cupid\", \"marble\", \"marblein\", \"ziyi\", \"garnet\", \"xig05\", \"flame\", \"blaze\", \"pearl\", \"yuechu\", \"zircon\", \"air\", \"atmos\", \"gold\", \"iron\", \"lake\", \"pond\", \"pipa\", \"daumier\", \"ingres\", \"rembrandt\", \"rubens\", \"xaga\", \"xagapro\", \"xagain\", \"ruby\", \"rubypro\", \"rubyplus\", \"dagu\", \"star\", \"mars\", \"venus\", \"redwood\", \"redwoodin\", \"lisa\", \"sky\", \"river\", \"XIG03\", \"sunstone\", \"matisse\"]"

    .line 18
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardCloudController;->loadCachedCloudData(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->getCapabilities(Landroid/content/Context;)I

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    const/4 v1, 0x1

    .line 42
    :cond_3
    return v1
    .line 43
.end method

.method private static isPhoneScamSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x23

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->checkGuardProviderVersion(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static isPreRequirementsMet(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    const-string v2, "com.miui.guardprovider"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    const-string v3, "com.miui.guardprovider.AI_GUARD_PRIVACY_AGREEMENT"

    .line 25
    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move v1, v2

    .line 35
    :cond_1
    return v1
    .line 36
.end method

.method static isUsingCamera(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Landroid/app/AppOpsManager;

    .line 6
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 11
    check-cast v4, Landroid/app/AppOpsManager;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v3}, Lcom/miui/electricrisk/n;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    .line 18
    move-result p0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "getOpsForPackage"

    .line 26
    new-array v7, v2, [Ljava/lang/Class;

    .line 28
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v8, v7, v3

    .line 32
    const-class v8, Ljava/lang/String;

    .line 34
    aput-object v8, v7, v1

    .line 36
    const-class v8, [Ljava/lang/String;

    .line 38
    aput-object v8, v7, v0

    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v5

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 49
    const-string v6, "android:camera"

    .line 50
    filled-new-array {v6}, [Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    aput-object p0, v2, v3

    .line 58
    aput-object p1, v2, v1

    .line 60
    aput-object v6, v2, v0

    .line 62
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 86
    const-string v0, "getOps"

    .line 87
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    return v3

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object p1

    .line 119
    const-string v0, "isRunning"

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return p0

    .line 136
    :catchall_0
    :cond_3
    :goto_0
    return v3
    .line 137
.end method

.method private static isVideoScamSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/electricrisk/AiGuardUtils;->checkServiceAvailable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->checkIfGuardProviderCanProject(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static setAiGuardEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "ai_guard_function_switch"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p0

    .line 22
    const-string v0, "com.miui.guardprovider.AI_GUARD_PRIVACY_AGREEMENT"

    .line 23
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 25
    if-eqz p1, :cond_0

    .line 28
    const/4 p0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object p1, LN6/g;->a:LN6/g;

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 38
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 39
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "com.miui.guardprovider"

    .line 45
    invoke-virtual {p1, v0, p0}, LN6/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
    .line 50
.end method

.method public static setPosterActivityState(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    const-class v1, Lcom/miui/electricrisk/AiGuardPosterActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 19
    return-void
    .line 22
.end method
