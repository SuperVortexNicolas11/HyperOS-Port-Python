.class public abstract Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils$MovieSurroundLevel;,
        Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils$MovieVocalLevel;
    }
.end annotation


# static fields
.field private static a:Lcom/miui/gamebooster/utils/K0;


# direct methods
.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/miui/gamebooster/utils/K0;

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/miui/gamebooster/utils/K0;-><init>(II)V

    .line 9
    sput-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 12
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/K0;->a()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 22
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/K0;->b()V

    .line 24
    new-instance v0, Lcom/miui/gamebooster/utils/K0;

    .line 27
    invoke-direct {v0, v1, v1}, Lcom/miui/gamebooster/utils/K0;-><init>(II)V

    .line 29
    sput-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 32
    :cond_1
    return-void
    .line 34
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.spk.stereo"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "vocal"

    .line 8
    invoke-static {v0}, Lu4/c;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lu4/n;->o()Z

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 28
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "surround_level"

    .line 8
    invoke-static {v0}, Lu4/c;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "ro.vendor.audio.surround.support"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->b()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lu4/j;->a()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu4/j;->b(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
    .line 47
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "vocal"

    .line 8
    invoke-static {v0}, Lu4/c;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "ro.vendor.audio.vocal.support"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.surround.headphone.only"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.misound.ACTION_3D_SURROUND_STATE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.misound"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    return-void
    .line 24
.end method

.method public static h()V
    .locals 4

    .line 1
    const-string v0, "release"

    .line 2
    const-string v1, "MiSoundEffectUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a()V

    .line 9
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 12
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/K0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "release: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method public static i(I)V
    .locals 1

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string p0, "surround"

    .line 13
    invoke-static {p0, v0}, Lu4/c;->j(Ljava/lang/String;Z)V

    .line 15
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->j(I)V

    .line 19
    :goto_1
    return-void
    .line 22
.end method

.method private static j(I)V
    .locals 3

    .line 1
    invoke-static {}, Lu4/n;->c()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "MiSoundEffectUtils"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lu4/n;->c()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    if-nez p0, :cond_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "set3dSurround: invalid "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "set3dSurround:"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a()V

    .line 62
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 65
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/utils/K0;->c(I)V

    .line 67
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "set3dSurround: "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_0
    return-void
    .line 99
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a()V

    .line 2
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/utils/K0;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "MiSoundEffectUtils"

    .line 12
    const-string v1, "setHifiMode error"

    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public static l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setMiSoundEnable: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiSoundEffectUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a()V

    .line 24
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 27
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/utils/K0;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "setMiSoundEnable error"

    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setMovieModeEnable: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiSoundEffectUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a()V

    .line 39
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 42
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/utils/K0;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :goto_0
    const-string v0, "setMovieModeEnable error"

    .line 48
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_1
    return-void
    .line 53
.end method

.method public static n(I)V
    .locals 3

    .line 1
    const-string v0, "MiSoundEffectUtils"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "setMovieSurroundLevel: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->f()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lu4/k;->h()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a()V

    .line 45
    sget-object v1, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 48
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/utils/K0;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    const-string v1, "setMovieSurroundLevel error"

    .line 55
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_2
    return-void
    .line 60
.end method

.method public static o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setMovieVocalLevel: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiSoundEffectUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a()V

    .line 31
    sget-object v0, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->a:Lcom/miui/gamebooster/utils/K0;

    .line 34
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/utils/K0;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "setMovieVocalLevel error"

    .line 41
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method
