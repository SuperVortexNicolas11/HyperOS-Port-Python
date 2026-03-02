.class public Lmiui/theme/ThemeManagerHelper;
.super Ljava/lang/Object;
.source "ThemeManagerHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThemeManagerHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getStringFromProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "get"

    .line 19
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Class;

    .line 22
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v4, 0x1

    .line 27
    aput-object v0, v3, v4

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "get prop failed:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string v0, "ThemeManagerHelper"

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object p1
    .line 69
.end method

.method private static isHideTheme()Z
    .locals 2

    .line 1
    const-string v0, "ro.miui.customized.region"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lmiui/theme/ThemeManagerHelper;->getStringFromProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "mx_telcel"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    const-string v1, "lm_cr"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    const-string v1, "mx_at"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
.end method

.method public static needDisableTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lmiui/theme/ThemeManagerHelper;->isHideTheme()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-static {p0}, Lmiui/theme/GlobalUtils;->isEU(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lmiui/os/Build;->getMiUiVersionCode()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 42
    const/16 v0, 0x8

    .line 43
    if-lt p0, v0, :cond_1

    .line 45
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-static {p0}, Lmiui/theme/GlobalUtils;->isReligiousArea(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
    .line 57
.end method
