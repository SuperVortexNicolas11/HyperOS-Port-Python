.class public final Lcom/android/settingslib/widget/SettingsThemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/widget/SettingsThemeHelper;

.field private static expressiveThemeState:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/widget/SettingsThemeHelper;

    invoke-direct {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper;->INSTANCE:Lcom/android/settingslib/widget/SettingsThemeHelper;

    .line 27
    sget-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;->UNKNOWN:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    sput-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper;->expressiveThemeState:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPropBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "android.os.SystemProperties"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x2

    .line 72
    new-array v0, p1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 73
    const-string v1, "getBoolean"

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 76
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p3

    :catch_1
    move-exception p0

    .line 78
    throw p0
.end method

.method private final getPropString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85
    const-class p0, Ljava/lang/String;

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 89
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 90
    const-string p0, "get"

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 91
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p3

    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method

.method public static final isExpressiveTheme(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper;->INSTANCE:Lcom/android/settingslib/widget/SettingsThemeHelper;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->tryInit(Landroid/content/Context;)V

    .line 38
    sget-object p0, Lcom/android/settingslib/widget/SettingsThemeHelper;->expressiveThemeState:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    sget-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;->UNKNOWN:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    if-eq p0, v0, :cond_1

    .line 44
    sget-object p0, Lcom/android/settingslib/widget/SettingsThemeHelper;->expressiveThemeState:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    sget-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;->ENABLED:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 40
    const-string v0, "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isTablet(Landroid/content/Context;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper;->INSTANCE:Lcom/android/settingslib/widget/SettingsThemeHelper;

    const-string v1, "ro.build.characteristics"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settingslib/widget/SettingsThemeHelper;->getPropString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    new-array v4, p0, [C

    const/16 p0, 0x2c

    const/4 v0, 0x0

    aput-char p0, v4, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 50
    const-string v0, "tablet"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final tryInit(Landroid/content/Context;)V
    .locals 2

    .line 57
    const-string v0, "is_expressive_design_enabled"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->getPropBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    sget-object p0, Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;->ENABLED:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;->DISABLED:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    .line 54
    :goto_0
    sput-object p0, Lcom/android/settingslib/widget/SettingsThemeHelper;->expressiveThemeState:Lcom/android/settingslib/widget/SettingsThemeHelper$ExpressiveThemeState;

    return-void
.end method
