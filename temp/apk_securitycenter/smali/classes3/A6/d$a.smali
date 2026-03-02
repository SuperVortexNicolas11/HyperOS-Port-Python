.class public abstract LA6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static final a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LA6/d$a;->c()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, LA6/d$a;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-boolean v3, LA6/d$a;->a:Z

    .line 5
    if-eqz v3, :cond_1

    .line 7
    sget-boolean v3, LA6/d$a;->b:Z

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Landroid/app/ColorLightManager;

    .line 14
    invoke-direct {v3, p0}, Landroid/app/ColorLightManager;-><init>(Landroid/content/Context;)V

    .line 16
    new-array v4, v2, [Ljava/lang/Class;

    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v5, v4, v1

    .line 23
    aput-object v5, v4, v0

    .line 25
    invoke-static {p0, p1}, LA6/d$a;->b(Landroid/content/Context;Z)I

    .line 27
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    aput-object p0, v2, v1

    .line 42
    aput-object v5, v2, v0

    .line 44
    const-string p0, "MIUISafety-Flares"

    .line 46
    const-string v0, "setColorCommon"

    .line 48
    invoke-static {p0, v3, v0, v4, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sput-boolean p1, LA6/d$a;->b:Z

    .line 53
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

.method protected static b(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    const-string v0, "piano"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string v0, "yupei"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 26
    const p1, 0x7f060d89    # @color/privacy_flares_tip_common '#004b00'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 38
    const p1, 0x7f060d8a    # @color/privacy_flares_tip_p81_p82 '#000400'

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
    .line 48
.end method

.method private static c()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 4
    move-result v2

    .line 7
    const-string v3, "supportLedControl: "

    .line 8
    const-string v4, "MIUISafety-Flares"

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-string v11, "piano"

    .line 14
    const-string v12, "yupei"

    .line 16
    const-string v5, "yudi"

    .line 18
    const-string v6, "sheng"

    .line 20
    const-string v7, "uke"

    .line 22
    const-string v8, "muyu"

    .line 24
    const-string v9, "taiko"

    .line 26
    const-string v10, "koto"

    .line 28
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Landroid/app/ColorLightManager;

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 48
    move-result-object v5

    .line 51
    invoke-direct {v2, v5}, Landroid/app/ColorLightManager;-><init>(Landroid/content/Context;)V

    .line 52
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 58
    const-string v5, "setColorCommon"

    .line 59
    const/4 v6, 0x2

    .line 61
    new-array v6, v6, [Ljava/lang/Class;

    .line 62
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v7, v6, v1

    .line 66
    aput-object v7, v6, v0

    .line 68
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    :cond_0
    move v0, v1

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return v0
    .line 96
.end method
