.class public Lcom/miui/powercenter/powersaver/PowerSaverProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->a:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->c:Ljava/lang/reflect/Method;

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic a(Lcom/miui/powercenter/powersaver/PowerSaverProvider;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/powersaver/PowerSaverProvider;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->c:Ljava/lang/reflect/Method;

    .line 2
    const-string v1, "PowerSaverProvider"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "enableOverClock method not load!"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "enableOverClock "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->c:Ljava/lang/reflect/Method;

    .line 34
    iget-object v2, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->b:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "enableOverClock result :"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "set enableOverClock e:"

    .line 74
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method private d(Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    const-string v0, "POWER_SUPERSAVE_MODE_OPEN"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "POWER_SUPERSAVE_MODE_FROMUSER"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    .line 23
    invoke-static {v5}, LC7/A;->U(Landroid/content/Context;)Z

    .line 24
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x0

    .line 30
    invoke-direct {p0, v4, v3, v5, v4}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->p(ZZLjava/lang/String;Z)V

    .line 31
    const-string v3, "EnterSuperPower"

    .line 34
    invoke-static {v4, v3}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {}, Ls7/n;->v()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, LC7/A;->S(Landroid/content/Context;)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-direct {p0, v4}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->m(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {v3}, Lt7/t;->D(Landroid/content/Context;)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v3}, LC7/A;->I(Landroid/content/Context;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    invoke-direct {p0, v4}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->k(Z)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 81
    const-string v4, "ultimate"

    .line 82
    invoke-static {v3, v4}, Ls7/n;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    if-nez p2, :cond_4

    .line 88
    invoke-static {}, LC7/s;->m()Z

    .line 90
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v5

    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-static {v5, v6}, LL8/j;->J(Landroid/content/Context;I)V

    .line 101
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lt7/q;->S()Landroid/os/Handler;

    .line 108
    move-result-object v5

    .line 111
    new-instance v6, Lcom/miui/powercenter/powersaver/PowerSaverProvider$a;

    .line 112
    invoke-direct {v6, p0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider$a;-><init>(Lcom/miui/powercenter/powersaver/PowerSaverProvider;)V

    .line 114
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    new-instance v5, Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 125
    const-class v7, Lcom/miui/superpower/SuperPowerProgressActivity;

    .line 126
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v6, "isEnter"

    .line 131
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const/high16 v4, 0x10000000

    .line 136
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v4

    .line 144
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    :cond_4
    invoke-static {}, Ls7/n;->v()Z

    .line 148
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    invoke-direct {p0, v3}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->k(Z)V

    .line 154
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 157
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 159
    move-result-object p2

    .line 162
    invoke-static {p2}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 163
    move-result-object p2

    .line 166
    invoke-virtual {p2, v0, p1}, LE8/l;->a0(ZZ)V

    .line 167
    goto :goto_1

    .line 170
    :cond_6
    if-nez v0, :cond_7

    .line 171
    invoke-static {}, LC7/s;->m()Z

    .line 173
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 179
    move-result-object p2

    .line 182
    invoke-static {p2}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 183
    move-result-object p2

    .line 186
    invoke-virtual {p2}, LE8/l;->B()Landroid/os/Handler;

    .line 187
    move-result-object p2

    .line 190
    new-instance v3, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;

    .line 191
    invoke-direct {v3, p0, v0, p1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;-><init>(Lcom/miui/powercenter/powersaver/PowerSaverProvider;ZZ)V

    .line 193
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 200
    move-result-object p2

    .line 203
    invoke-static {p2}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 204
    move-result-object p2

    .line 207
    invoke-virtual {p2, v0, p1}, LE8/l;->c0(ZZ)V

    .line 208
    :goto_1
    return-void
    .line 211
.end method

.method private e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lr7/g;

    .line 7
    invoke-direct {v1}, Lr7/g;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lr7/c;

    .line 15
    invoke-direct {v1}, Lr7/c;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lr7/h;

    .line 23
    invoke-direct {v1}, Lr7/h;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lr7/j;

    .line 31
    invoke-direct {v1}, Lr7/j;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-boolean v1, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lr7/a;

    .line 43
    invoke-direct {v1}, Lr7/a;-><init>()V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x21

    .line 53
    if-ge v1, v2, :cond_1

    .line 55
    new-instance v1, Lr7/b;

    .line 57
    invoke-direct {v1}, Lr7/b;-><init>()V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    new-instance v1, Lr7/i;

    .line 65
    invoke-direct {v1}, Lr7/i;-><init>()V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lr7/e;

    .line 7
    invoke-direct {v1}, Lr7/e;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
    .line 15
.end method

.method private synthetic g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    const-string v1, "deviceId"

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "POWER_DEVICE_NOTICE"

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->o(ZLjava/lang/String;Z)V

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->r(Z)V

    .line 38
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "LOW_BATTERY_DIALOG"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 55
    move-result p1

    .line 58
    const/16 v0, 0xa

    .line 59
    if-le p1, v0, :cond_0

    .line 61
    const/16 v1, 0x14

    .line 63
    if-ge p1, v1, :cond_0

    .line 65
    invoke-static {}, LW6/a;->w0()V

    .line 67
    invoke-static {p1}, LW6/a;->F(I)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    if-ge p1, v0, :cond_1

    .line 74
    invoke-static {}, LW6/a;->x0()V

    .line 76
    invoke-static {p1}, LW6/a;->F(I)V

    .line 79
    :cond_1
    :goto_0
    return-void
    .line 82
.end method

.method private synthetic h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "POWER_PERFORMANCE_MODE_OPEN"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "POWER_PERFORMANCE_MODE_FROMUSER"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->n(ZZ)V

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->q(Z)V

    .line 17
    return-void
    .line 20
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->b:Ljava/lang/Object;

    .line 2
    const-string v1, "PowerSaverProvider"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "mChipFramework is ready"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ldalvik/system/PathClassLoader;

    .line 14
    const-string v2, "/system_ext/framework/PerfFlingerClient.jar"

    .line 16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v3

    .line 21
    invoke-direct {v0, v2, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 22
    const-string v2, "com.xring.perf.PerfFlingerClient"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->b:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string v2, "enableOverClock"

    .line 42
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Class;

    .line 45
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->c:Ljava/lang/reflect/Method;

    .line 56
    const-string v0, "chip lib load success!"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    const-string v2, "chip lib load error:"

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_2
    return-void
    .line 69
.end method

.method private j(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PowerSaverProvider"

    .line 4
    const-string v3, "setPowerSaveModeEnabled"

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v5, 0x1e

    .line 10
    if-ge v4, v5, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v4, "persist.sys.miui_optimization"

    .line 15
    const-string v5, "1"

    .line 17
    const-string v6, "ro.miui.cts"

    .line 19
    invoke-static {v6}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 28
    xor-int/2addr v5, v1

    .line 29
    invoke-static {v4, v5}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    invoke-static {}, LC7/s;->v()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 52
    const-string v5, "power"

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Landroid/os/PowerManager;

    .line 59
    new-array v5, v1, [Ljava/lang/Class;

    .line 61
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    aput-object v6, v5, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    aput-object p1, v1, v0

    .line 73
    invoke-static {v4, v3, v5, v1}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "setPowerSaveModeEnabled: "

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_2
    :goto_2
    return-void
    .line 87
.end method

.method private k(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.HIDE_MODE_CHANGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "hideModeStatus"

    .line 14
    const-string v2, "POWER_BALANCED_MODE_OPEN"

    .line 16
    const-string v3, "enhance"

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {p1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Ls7/n;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Ls7/n;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    return-void
    .line 74
.end method

.method private l(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ls7/n;->v()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, LC7/A;->I(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, LC7/A;->U(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->o(ZLjava/lang/String;Z)V

    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, Lt7/t;->E(Landroid/content/Context;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->m(Z)V

    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Lt7/t;->D(Landroid/content/Context;)V

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->k(Z)V

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->k(Z)V

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, " switchBalancedMode  enabled = "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " fromUser = "

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    const-string p2, "PowerSaverProvider"

    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
    .line 102
.end method

.method private m(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.HIDE_MODE_CHANGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "hideModeStatus"

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, "POWER_PERFORMANCE_MODE_OPEN"

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v4

    .line 28
    invoke-static {v4, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 29
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "performance"

    .line 36
    invoke-static {v2, v3}, Ls7/n;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 60
    const-string v4, "enhance"

    .line 61
    invoke-static {v3, v4}, Ls7/n;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-direct {p0, v2}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->k(Z)V

    .line 69
    :goto_0
    invoke-static {}, Ls7/n;->u()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->i()V

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->c(Z)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    return-void
    .line 91
.end method

.method private n(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ls7/n;->v()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, LC7/A;->U(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->o(ZLjava/lang/String;Z)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, LC7/A;->I(Landroid/content/Context;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->k(Z)V

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->m(Z)V

    .line 51
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {v0}, Lt7/t;->k0(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Lt7/t;->E(Landroid/content/Context;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->m(Z)V

    .line 79
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v0}, Lt7/t;->D(Landroid/content/Context;)V

    .line 86
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, " switchPerformanceMode  enabled = "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " fromUser = "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    const-string p2, "PowerSaverProvider"

    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void
    .line 119
.end method

.method private o(ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->p(ZZLjava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method private p(ZZLjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->e()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->f()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/miui/gamebooster/utils/P;->g(Landroid/content/Context;)Z

    .line 26
    move-result v3

    .line 29
    const-string v4, "PowerSaverProvider"

    .line 30
    const-string v5, "POWER_SAVE_MODE_OPEN_MAML"

    .line 32
    const-string v6, "POWER_SAVE_MODE_OPEN"

    .line 34
    const/4 v7, 0x0

    .line 36
    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p2}, LC7/A;->U(Landroid/content/Context;)Z

    .line 43
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ls7/n;->v()Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p2}, LC7/A;->S(Landroid/content/Context;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    invoke-direct {p0, v7}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->m(Z)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p2

    .line 72
    invoke-static {p2}, LC7/A;->I(Landroid/content/Context;)Z

    .line 73
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    invoke-direct {p0, v7}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->k(Z)V

    .line 79
    :cond_2
    new-instance p2, Ls7/m;

    .line 82
    invoke-direct {p2}, Ls7/m;-><init>()V

    .line 84
    const/4 v7, 0x1

    .line 87
    invoke-virtual {p2, v7}, Ls7/m;->g(I)V

    .line 88
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v8

    .line 94
    const-string v9, "ultimate"

    .line 95
    invoke-static {v8, v9}, Ls7/n;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v8

    .line 103
    invoke-static {v8, v7, p2}, Ls7/n;->J(Landroid/content/Context;ZLs7/m;)V

    .line 104
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v8

    .line 110
    invoke-static {v8, v7}, Ls7/n;->C(Landroid/content/Context;Z)V

    .line 111
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v8

    .line 117
    invoke-static {v8, v7}, Ls7/n;->D(Landroid/content/Context;Z)V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 134
    check-cast v8, Lr7/f;

    .line 135
    instance-of v9, v8, Lr7/g;

    .line 137
    if-eqz v9, :cond_3

    .line 139
    check-cast v8, Lr7/g;

    .line 141
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9, p2}, Lr7/g;->c(Landroid/content/Context;Ls7/m;)V

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v9

    .line 154
    invoke-interface {v8, v9}, Lr7/f;->b(Landroid/content/Context;)V

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 172
    check-cast v2, Lr7/f;

    .line 173
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v8

    .line 178
    invoke-interface {v2, v8}, Lr7/f;->b(Landroid/content/Context;)V

    .line 179
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    move-result-object v1

    .line 190
    invoke-static {v1, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 191
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 203
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 204
    move-result v1

    .line 207
    invoke-static {v1}, Ls7/j;->m(I)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v5, "Open power save mode, battery percent "

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v2

    .line 234
    invoke-static {v2}, LC7/A;->Q0(Landroid/content/Context;)V

    .line 235
    invoke-static {v1}, LL8/f;->d(I)V

    .line 238
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 244
    invoke-static {v1}, LL8/c;->p(Landroid/content/Context;)LL8/c;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v1}, LL8/c;->t()V

    .line 249
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v1

    .line 255
    invoke-static {v1}, Lt7/t;->K(Landroid/content/Context;)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v1

    .line 265
    invoke-static {v1}, Lt7/t;->C(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v1

    .line 272
    invoke-static {v1, p4}, Lt7/t;->l0(Landroid/content/Context;Z)V

    .line 273
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 276
    move-result-object p4

    .line 279
    invoke-static {p4}, Lt7/t;->D(Landroid/content/Context;)V

    .line 280
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result p4

    .line 286
    if-nez p4, :cond_6

    .line 287
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 289
    move-result-object p4

    .line 292
    invoke-static {p4, p3}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    :cond_6
    if-nez v3, :cond_7

    .line 296
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 298
    move-result-object p3

    .line 301
    invoke-static {p3, v7}, Ls7/n;->L(Landroid/content/Context;Z)V

    .line 302
    iput-boolean v7, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->a:Z

    .line 305
    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 307
    move-result-object p3

    .line 310
    invoke-static {p3, p2}, Ls7/n;->O(Landroid/content/Context;Ls7/m;)V

    .line 311
    goto/16 :goto_4

    .line 314
    :cond_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 316
    move-result-object p3

    .line 319
    const-string p4, "enhance"

    .line 320
    invoke-static {p3, p4}, Ls7/n;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 325
    move-result-object p3

    .line 328
    invoke-static {p3, v7}, Ls7/n;->I(Landroid/content/Context;Z)V

    .line 329
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 332
    move-result-object p3

    .line 335
    invoke-static {p3, v7}, Ls7/n;->C(Landroid/content/Context;Z)V

    .line 336
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 339
    move-result-object p3

    .line 342
    invoke-static {p3, v7}, Ls7/n;->D(Landroid/content/Context;Z)V

    .line 343
    iget-boolean p3, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->a:Z

    .line 346
    if-eqz p3, :cond_9

    .line 348
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 350
    move-result-object p3

    .line 353
    invoke-static {p3, v7}, Ls7/n;->L(Landroid/content/Context;Z)V

    .line 354
    iput-boolean v7, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->a:Z

    .line 357
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object p3

    .line 362
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result p4

    .line 366
    if-eqz p4, :cond_a

    .line 367
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object p4

    .line 372
    check-cast p4, Lr7/f;

    .line 373
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v2

    .line 378
    invoke-interface {p4, v2}, Lr7/f;->a(Landroid/content/Context;)V

    .line 379
    goto :goto_2

    .line 382
    :cond_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 383
    move-result-object p3

    .line 386
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 387
    move-result-object p3

    .line 390
    invoke-static {p3, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 391
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 400
    move-result-object p3

    .line 403
    invoke-static {p3}, LC7/A;->l(Landroid/content/Context;)I

    .line 404
    move-result p3

    .line 407
    new-instance p4, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    const-string v2, "Close power save mode, battery percent "

    .line 413
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p4

    .line 424
    invoke-static {v4, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {v7}, Ls7/j;->m(I)V

    .line 428
    invoke-static {p3}, LL8/f;->c(I)V

    .line 431
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 434
    move-result-object p3

    .line 437
    invoke-static {p3}, LL8/c;->p(Landroid/content/Context;)LL8/c;

    .line 438
    move-result-object p3

    .line 441
    invoke-virtual {p3}, LL8/c;->t()V

    .line 442
    if-nez p2, :cond_b

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object p2

    .line 450
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result p3

    .line 454
    if-eqz p3, :cond_d

    .line 455
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object p3

    .line 460
    check-cast p3, Lr7/f;

    .line 461
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 463
    move-result-object p4

    .line 466
    invoke-interface {p3, p4}, Lr7/f;->a(Landroid/content/Context;)V

    .line 467
    goto :goto_3

    .line 470
    :cond_b
    new-instance p2, Lr7/g;

    .line 471
    invoke-direct {p2}, Lr7/g;-><init>()V

    .line 473
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 476
    move-result-object p3

    .line 479
    invoke-virtual {p2, p3}, Lr7/g;->a(Landroid/content/Context;)V

    .line 480
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 483
    if-eqz p2, :cond_c

    .line 485
    new-instance p2, Lr7/d;

    .line 487
    invoke-direct {p2}, Lr7/d;-><init>()V

    .line 489
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 492
    move-result-object p3

    .line 495
    invoke-virtual {p2, p3}, Lr7/d;->a(Landroid/content/Context;)V

    .line 496
    :cond_c
    sget-boolean p2, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 499
    if-nez p2, :cond_d

    .line 501
    new-instance p2, Lr7/a;

    .line 503
    invoke-direct {p2}, Lr7/a;-><init>()V

    .line 505
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 508
    move-result-object p3

    .line 511
    invoke-virtual {p2, p3}, Lr7/a;->a(Landroid/content/Context;)V

    .line 512
    :cond_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 515
    move-result-object p2

    .line 518
    invoke-static {p2}, Lt7/t;->E(Landroid/content/Context;)V

    .line 519
    new-instance p2, Ls7/m;

    .line 522
    invoke-direct {p2}, Ls7/m;-><init>()V

    .line 524
    invoke-virtual {p2, v7}, Ls7/m;->g(I)V

    .line 527
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 530
    move-result-object p3

    .line 533
    invoke-static {p3, p2}, Ls7/n;->O(Landroid/content/Context;Ls7/m;)V

    .line 534
    :goto_4
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->j(Z)V

    .line 537
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 540
    move-result-object p1

    .line 543
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 544
    return-void
    .line 547
.end method

.method private q(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "PowerSaverProvider"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    invoke-static {p1, v0}, LW6/a;->W0(ZLjava/lang/String;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method private r(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "PowerSaverProvider"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    invoke-static {p1, v0}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ",call_package:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "PowerSaverProvider"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "changePowerMode"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    if-eqz p3, :cond_0

    .line 44
    const-string v3, "com.android.systemui"

    .line 46
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const-string v3, "POWER_DEVICE_NOTICE"

    .line 54
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "METHOD_CHANGE_POWER_MODE,call_package:"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 79
    move-result-object v0

    .line 82
    new-instance v1, Ls7/k;

    .line 83
    invoke-direct {v1, p0, p3}, Ls7/k;-><init>(Lcom/miui/powercenter/powersaver/PowerSaverProvider;Landroid/os/Bundle;)V

    .line 85
    const-wide/16 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 90
    goto/16 :goto_0

    .line 93
    :cond_1
    const-string v0, "changePerformanceMode"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 103
    move-result-object v0

    .line 106
    new-instance v1, Ls7/l;

    .line 107
    invoke-direct {v1, p0, p3}, Ls7/l;-><init>(Lcom/miui/powercenter/powersaver/PowerSaverProvider;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v0, v1}, Lt7/q;->u0(Ljava/lang/Runnable;)V

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_2
    const-string v0, "changeBalancedMode"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    const-string v0, "POWER_BALANCED_MODE_OPEN"

    .line 125
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 130
    const-string v1, "POWER_BALANCED_MODE_FROMUSER"

    .line 131
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->l(ZZ)V

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_3
    const-string v0, "showLowBatteryDialog"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 153
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 154
    move-result v0

    .line 157
    const/16 v1, 0xa

    .line 158
    if-le v0, v1, :cond_4

    .line 160
    const/16 v2, 0x14

    .line 162
    if-ge v0, v2, :cond_4

    .line 164
    invoke-static {}, LW6/a;->y0()V

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_4
    if-ge v0, v1, :cond_5

    .line 171
    const/4 v1, 0x5

    .line 173
    if-le v0, v1, :cond_5

    .line 174
    invoke-static {}, LW6/a;->A0()V

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_5
    invoke-static {}, LW6/a;->z0()V

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_6
    const-string v0, "changeSuperPowerMode"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    invoke-direct {p0, p3, v2}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->d(Landroid/os/Bundle;Z)V

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_7
    const-string v0, "cleanMemory"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    const-string v0, "CLEAN_MEMORY_EXCEPTION_LIST"

    .line 207
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v2, "callpackage:"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v2, ",appList:"

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 247
    const-string v2, "SuperPowerClean"

    .line 248
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_8
    invoke-static {v0}, LE8/b;->b(Ljava/util/List;)V

    .line 253
    goto :goto_0

    .line 256
    :cond_9
    const-string v0, "changeExtremeEnduranceMode"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, p3, v0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->d(Landroid/os/Bundle;Z)V

    .line 266
    goto :goto_0

    .line 269
    :cond_a
    const-string v0, "showSuperPowerHome"

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v0

    .line 281
    invoke-static {v0}, LE8/l;->M(Landroid/content/Context;)V

    .line 282
    goto :goto_0

    .line 285
    :cond_b
    const-string v0, "checkOverclock"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    invoke-static {}, Ls7/n;->u()Z

    .line 294
    move-result v0

    .line 297
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 298
    move-result-object v2

    .line 301
    invoke-static {v2}, LC7/A;->S(Landroid/content/Context;)Z

    .line 302
    move-result v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v4, "isSupportOverClock = "

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    const-string v4, ",isOpenPerformanceMode = "

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 330
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    if-eqz v0, :cond_c

    .line 334
    invoke-direct {p0}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->i()V

    .line 336
    invoke-direct {p0, v2}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->c(Z)V

    .line 339
    :cond_c
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 342
    move-result-object p1

    .line 345
    return-object p1
    .line 346
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
