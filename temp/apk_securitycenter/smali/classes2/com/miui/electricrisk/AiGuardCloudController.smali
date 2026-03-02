.class public Lcom/miui/electricrisk/AiGuardCloudController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DATA_KEY:Ljava/lang/String; = "ai_guard_function_available"

.field static final DEFAULT_BANNED_DEVICES:Ljava/lang/String; = "[\"flourite\",\"lapis\",\"kunzite\",\"tornado\",\"dew\",\"organ\",\"flute\",\"taiko\",\"koto\",\"spring\",\"taiko\",\"liuqin\", \"yudi\", \"malachite\", \"amethyst\", \"beryl\", \"citrine\", \"mondrian\", \"dizi\", \"ruan\", \"xun\", \"zizhan\", \"breeze\", \"unicorn\", \"thor\", \"mayfly\", \"diting\", \"zeus\", \"cupid\", \"marble\", \"marblein\", \"ziyi\", \"garnet\", \"xig05\", \"flame\", \"blaze\", \"pearl\", \"yuechu\", \"zircon\", \"air\", \"atmos\", \"gold\", \"iron\", \"lake\", \"pond\", \"pipa\", \"daumier\", \"ingres\", \"rembrandt\", \"rubens\", \"xaga\", \"xagapro\", \"xagain\", \"ruby\", \"rubypro\", \"rubyplus\", \"dagu\", \"star\", \"mars\", \"venus\", \"redwood\", \"redwoodin\", \"lisa\", \"sky\", \"river\", \"XIG03\", \"sunstone\", \"matisse\"]"

.field private static final DEVICE_BLACKLIST:Ljava/lang/String; = "deviceBlacklist"

.field private static final LOCAL_SP_FILENAME:Ljava/lang/String; = "ai_guard_function_cloud_data"

.field private static final MODULE_KEY:Ljava/lang/String; = "AiGuardAvailability"

.field private static final TAG:Ljava/lang/String; = "AiGuardCloudController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardCloudController;->lambda$check$0(Landroid/content/Context;)V

    return-void
.end method

.method public static check(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/electricrisk/a;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/electricrisk/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static synthetic lambda$check$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardCloudController;->loadCloudData(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/electricrisk/AiGuardCloudController;->onCloudDataLoad(Landroid/content/Context;Z)V

    .line 6
    return-void
    .line 9
.end method

.method static loadCachedCloudData(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "ai_guard_function_cloud_data"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "ai_guard_function_available"

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method static loadCloudData(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "AiGuardAvailability"

    .line 6
    const-string v2, "ai_guard_function_available"

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "Cloud setting is "

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v4, "AiGuardCloudController"

    .line 32
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p0

    .line 40
    const-string v2, "deviceBlacklist"

    .line 41
    const-string v4, "[\"flourite\",\"lapis\",\"kunzite\",\"tornado\",\"dew\",\"organ\",\"flute\",\"taiko\",\"koto\",\"spring\",\"taiko\",\"liuqin\", \"yudi\", \"malachite\", \"amethyst\", \"beryl\", \"citrine\", \"mondrian\", \"dizi\", \"ruan\", \"xun\", \"zizhan\", \"breeze\", \"unicorn\", \"thor\", \"mayfly\", \"diting\", \"zeus\", \"cupid\", \"marble\", \"marblein\", \"ziyi\", \"garnet\", \"xig05\", \"flame\", \"blaze\", \"pearl\", \"yuechu\", \"zircon\", \"air\", \"atmos\", \"gold\", \"iron\", \"lake\", \"pond\", \"pipa\", \"daumier\", \"ingres\", \"rembrandt\", \"rubens\", \"xaga\", \"xagapro\", \"xagain\", \"ruby\", \"rubypro\", \"rubyplus\", \"dagu\", \"star\", \"mars\", \"venus\", \"redwood\", \"redwoodin\", \"lisa\", \"sky\", \"river\", \"XIG03\", \"sunstone\", \"matisse\"]"

    .line 43
    invoke-static {p0, v1, v2, v4}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 53
    move-result-object p0

    .line 56
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 57
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 59
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->contains(Lcom/google/gson/JsonElement;)Z

    .line 64
    move-result p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    if-nez p0, :cond_0

    .line 77
    goto :goto_1

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_1
    return v3
    .line 81
.end method

.method private static onCloudDataLoad(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "ai_guard_function_cloud_data"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "ai_guard_function_available"

    .line 13
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    if-nez p1, :cond_0

    .line 22
    invoke-static {p0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "ai_guard_function_switch"

    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 48
    const-class v0, Lcom/miui/electricrisk/AiGuardSceneService;

    .line 50
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 58
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v0, "com.miui.guardprovider/.aiguard.AiGuardService"

    .line 63
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 73
    :cond_0
    return-void
    .line 76
.end method
