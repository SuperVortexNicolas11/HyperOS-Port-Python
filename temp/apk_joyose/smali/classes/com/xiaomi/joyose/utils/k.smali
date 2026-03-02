.class public abstract Lcom/xiaomi/joyose/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;

.field private static d:I

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/Map;

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/utils/k;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/joyose/utils/k;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v0, Lcom/xiaomi/joyose/utils/k;->c:Ljava/util/Map;

    .line 21
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/xiaomi/joyose/utils/k;->d:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sput-object v0, Lcom/xiaomi/joyose/utils/k;->e:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/xiaomi/joyose/utils/k;->f:Ljava/util/Map;

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    sput-object v0, Lcom/xiaomi/joyose/utils/k;->g:Landroid/os/Handler;

    .line 49
    return-void
    .line 51
.end method

.method public static synthetic a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.joyose.OVERRIDE_GAME_FRESHRATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "override_pkg_name"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "override_freshrate"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string p0, "com.miui.powerkeeper"

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    return-void
    .line 27
.end method

.method public static b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "startRefreshRate: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v1, Lcom/xiaomi/joyose/utils/k;->d:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "SmartPhoneTag_DisplayRefreshRateUtil"

    .line 21
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget v0, Lcom/xiaomi/joyose/utils/k;->d:I

    .line 26
    return v0
    .line 28
.end method

.method public static c(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 21
    if-lt v1, p0, :cond_0

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 40
    if-le p0, p1, :cond_2

    .line 41
    return p1

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    return p0
    .line 45
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Ld0/c0;->v2(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 24
    const/16 p1, 0x3c

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p0

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Current Game Best RefreshRate: "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "SmartPhoneTag_DisplayRefreshRateUtil"

    .line 48
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return p0
    .line 53
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    float-to-int p0, p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const/4 p0, 0x0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "getRefreshRate: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "SmartPhoneTag_DisplayRefreshRateUtil"

    .line 42
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return p0
    .line 47
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->a:Ljava/util/Map;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->w(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onGameForeground, pkg: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_DisplayRefreshRateUtil"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/k;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->g(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "resetGameRefreshRate, pkg="

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " supportFrameInsert, do nothing."

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "SmartPhoneTag_DisplayRefreshRateUtil"

    .line 34
    invoke-static {p1, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/k;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    return-void
    .line 44
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/joyose/utils/j;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lcom/xiaomi/joyose/utils/j;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/xiaomi/joyose/utils/k;->h:Ljava/lang/Runnable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p1, Lcom/xiaomi/joyose/utils/k;->g:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/utils/k;->g:Landroid/os/Handler;

    .line 16
    const-wide/16 p1, 0xa

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    sput-object v0, Lcom/xiaomi/joyose/utils/k;->h:Ljava/lang/Runnable;

    .line 23
    return-void
    .line 25
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/c0;->K3()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ld0/c0;->J3()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ld0/c0;->z2()Ljava/util/List;

    .line 14
    move-result-object v3

    .line 17
    const-string v4, "low_display_refresh_rate_scenes_by_single_game"

    .line 18
    invoke-virtual {v0, v4}, Ld0/c0;->q0(Ljava/lang/String;)Z

    .line 20
    move-result v5

    .line 23
    const-string v6, "SmartPhoneTag_DisplayRefreshRateUtil"

    .line 24
    if-eqz v5, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v0, v4}, Ld0/c0;->d1(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    instance-of v5, v4, Ljava/util/HashMap;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    check-cast v4, Ljava/util/HashMap;

    .line 36
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-nez v5, :cond_0

    .line 50
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "getAttribute: PARAM_LOW_DISPLAY_REFRESH_RATE_SCENES_BY_SINGLE_GAME success: \n"

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v6, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v4

    .line 75
    move-object v10, v4

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v10

    .line 78
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v7, "refresh_rate_scenes_by_single_game error: "

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-static {v6, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_1
    move-object v3, v4

    .line 103
    :cond_0
    invoke-virtual {v0}, Ld0/c0;->s4()Z

    .line 104
    move-result v4

    .line 107
    invoke-virtual {v0}, Ld0/c0;->y2()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 112
    move-result v5

    .line 115
    sput v5, Lcom/xiaomi/joyose/utils/k;->d:I

    .line 116
    sget-object v5, Ld0/e;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    invoke-static {p1, v5}, Lcom/xiaomi/joyose/utils/k;->h(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 132
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_1
    const/4 v1, -0x1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    sget-object v5, Lcom/xiaomi/joyose/utils/k;->b:Ljava/util/Map;

    .line 143
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 149
    if-eqz v5, :cond_2

    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v5, v1

    .line 158
    :goto_2
    if-eqz v4, :cond_3

    .line 159
    if-eqz p1, :cond_3

    .line 161
    sget-object v7, Lcom/xiaomi/joyose/utils/k;->e:Ljava/util/Map;

    .line 163
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Integer;

    .line 169
    if-eqz v7, :cond_3

    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v7

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v7, v1

    .line 178
    :goto_3
    sget-object v8, Lcom/xiaomi/joyose/utils/k;->a:Ljava/util/Map;

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v9

    .line 184
    invoke-interface {v8, p1, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v9

    .line 194
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    const/16 v0, 0x3c

    .line 213
    goto :goto_4

    .line 215
    :cond_4
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    if-eqz v4, :cond_5

    .line 222
    if-lez v7, :cond_5

    .line 224
    if-ge v7, v5, :cond_5

    .line 226
    invoke-static {v7, v2}, Lcom/xiaomi/joyose/utils/k;->c(ILjava/util/List;)I

    .line 228
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-static {v5, v2}, Lcom/xiaomi/joyose/utils/k;->c(ILjava/util/List;)I

    .line 233
    move-result v0

    .line 236
    :goto_4
    if-ne v0, v1, :cond_6

    .line 237
    const-string p0, "illegal refresh rate!"

    .line 239
    invoke-static {v6, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void

    .line 244
    :cond_6
    sget-object v3, Lcom/xiaomi/joyose/utils/k;->f:Ljava/util/Map;

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 250
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    if-nez p2, :cond_7

    .line 257
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v3, "maxRefreshRate has been set to "

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v3, " , src is "

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 289
    invoke-static {v6, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v1

    .line 296
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v0

    .line 300
    :cond_7
    if-nez p2, :cond_8

    .line 301
    sget-object p2, Lcom/xiaomi/joyose/utils/k;->c:Ljava/util/Map;

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 308
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 312
    move-result p2

    .line 315
    if-eqz p2, :cond_8

    .line 316
    :goto_5
    return-void

    .line 318
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v1, "setDisplayRefreshRate, packageName: "

    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, ", sceneId: "

    .line 332
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", targetFps: "

    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ", limitFps: "

    .line 348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ", refreshRate: "

    .line 356
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 367
    invoke-static {v6, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/k;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    sput v0, Lcom/xiaomi/joyose/utils/k;->d:I

    .line 374
    return-void
    .line 376
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->f:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->e:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->a:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    return-void
    .line 22
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/k;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method
