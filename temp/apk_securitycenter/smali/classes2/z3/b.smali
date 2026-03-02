.class public abstract Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$a;
    }
.end annotation


# static fields
.field private static a:Lz3/b$a;

.field private static b:Z


# direct methods
.method static bridge synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/b;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lw3/a;->i()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private static c()Z
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "isGameFiveGOptimizeSupported"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lz3/b;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lz3/b;->e()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lw3/a;->h()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private static e()Z
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "isUserFiveGEnabled"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method private static f(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notifyTeleState: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartFiveGManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-boolean v0, Lz3/b;->b:Z

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    sput-boolean p1, Lz3/b;->b:Z

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 31
    const-string v1, "com.miui.securitycenter.intent.action.SMART_5G"

    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "game_status"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string p1, "smart_five_g_status"

    .line 43
    invoke-static {}, Lz3/b;->b()Z

    .line 45
    move-result v1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string p1, "com.android.phone"

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    return-void
    .line 60
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lz3/b;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb4/a;->f()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lb4/d;->f()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Lw3/a;->M()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-static {}, Lw3/a;->g()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    if-nez v0, :cond_3

    .line 43
    invoke-static {}, LN3/A;->e()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lw3/a;->C0()V

    .line 51
    invoke-static {}, Lz3/b;->b()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    sget-object p1, Lz3/b;->a:Lz3/b$a;

    .line 60
    if-nez p1, :cond_2

    .line 62
    new-instance p1, Lz3/b$a;

    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    invoke-direct {p1, v0}, Lz3/b$a;-><init>(Landroid/os/Handler;)V

    .line 75
    sput-object p1, Lz3/b;->a:Lz3/b$a;

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p0

    .line 83
    const-string p1, "content://com.miui.securitycenter.remoteprovider"

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object p1

    .line 89
    const-string v0, "pref_smart_five_g"

    .line 90
    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object p1

    .line 95
    sget-object v0, Lz3/b;->a:Lz3/b$a;

    .line 96
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    return-void

    .line 101
    :cond_3
    invoke-static {}, Lz3/b;->b()Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-static {p0, p1}, Lz3/b;->f(Landroid/content/Context;Z)V

    .line 108
    :cond_4
    sget-object p1, Lz3/b;->a:Lz3/b$a;

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object p0

    .line 118
    sget-object p1, Lz3/b;->a:Lz3/b$a;

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    const/4 p0, 0x0

    .line 124
    sput-object p0, Lz3/b;->a:Lz3/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_5
    return-void
    .line 127
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw3/a;->B0(Z)V

    .line 2
    return-void
    .line 5
.end method
