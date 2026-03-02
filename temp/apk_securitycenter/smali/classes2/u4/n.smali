.class public abstract Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/n;->q(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/n;->p(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "surround"

    .line 8
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lu4/n;->d()Z

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method private static d()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "get3dSurroundStatus"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "MiEffectUtils"

    .line 30
    const-string v3, "get3dSurroundStatus: "

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v0
    .line 37
.end method

.method public static e()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isBothSupportDolbyAnd3DSurround"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "MiEffectUtils"

    .line 30
    const-string v3, "isBothSupportDolbyAnd3DSurround: "

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v0
    .line 37
.end method

.method public static f()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isBothSupportDolbyAndSpatialAudio"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "MiEffectUtils"

    .line 30
    const-string v3, "isBothSupportDolbyAndSpatialAudio: "

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v0
    .line 37
.end method

.method public static g()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isHeadphoneSupportOnly"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "MiEffectUtils"

    .line 30
    const-string v3, "isHeadphoneSupportOnly: "

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v0
    .line 37
.end method

.method public static h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isSingleSupportSpatialAndSurround"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "MiEffectUtils"

    .line 30
    const-string v3, "isSupport3dSurround: "

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v0
    .line 37
.end method

.method public static i()Z
    .locals 6

    .line 1
    const-string v0, "MiEffectUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.media.audiofx.MiEffectUtils"

    .line 5
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 7
    move-result-object v2

    .line 10
    const-string v3, "isSpatialAudioDeviceConnect"

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v3, v5, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX8/c$a;->k()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "isSpatialAudioDeviceApi\uff1avalue= "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v2, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 46
    :cond_0
    return v1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v3, "isSpatialAudioDeviceConnect error: "

    .line 49
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return v1
    .line 54
.end method

.method public static j()Z
    .locals 6

    .line 1
    const-string v0, "MiEffectUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.media.audiofx.MiEffectUtils"

    .line 5
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 7
    move-result-object v2

    .line 10
    const-string v3, "isSpatialAudioDeviceConnect"

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v3, v5, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX8/c$a;->k()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "isSpatialAudioDeviceConnect\uff1avalue= "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return v2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v3, "isSpatialAudioDeviceConnect error: "

    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return v1
    .line 57
.end method

.method public static k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getSpatialStatus"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "MiEffectUtils"

    .line 30
    const-string v3, "isSpatialAudioOn: "

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v0
    .line 37
.end method

.method public static l()Z
    .locals 5

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "surround"

    .line 8
    invoke-static {v0}, Lu4/c;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 16
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "isSupport3dSurround"

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "MiEffectUtils"

    .line 43
    const-string v3, "isSupport3dSurround: "

    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return v0
    .line 50
.end method

.method public static m()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lu4/f;->o()Lu4/f;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Lu4/m;

    .line 13
    invoke-direct {v2, v0}, Lu4/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    invoke-virtual {v1, v2}, Lu4/f;->k(Lu4/f$c;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    return v1

    .line 34
    :cond_0
    :try_start_0
    const-string v0, "android.media.audiofx.MiEffectUtils"

    .line 35
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 37
    move-result-object v0

    .line 40
    const-string v2, "isSupportSpatialAudio"

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "MiEffectUtils"

    .line 62
    const-string v3, "isSupportSpatialAudio: "

    .line 64
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return v1
    .line 69
.end method

.method public static n()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.media.audiofx.MiEffectUtils"

    .line 4
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "isSupportSpatializerforDevices"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/Integer;

    .line 14
    aput-object v5, v4, v1

    .line 16
    const/4 v5, 0x2

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    aput-object v5, v0, v1

    .line 25
    invoke-virtual {v2, v3, v4, v0}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "MiEffectUtils"

    .line 43
    const-string v3, "isSupportSpatializerforDevices: "

    .line 45
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return v1
    .line 50
.end method

.method public static o()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isSupportVideoboxSwitch"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "MiEffectUtils"

    .line 30
    const-string v3, "isSupportVideoboxSwitch: "

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v0
    .line 37
.end method

.method private static synthetic p(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lu4/f;->o()Lu4/f;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu4/f;->s()Z

    .line 6
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method private static synthetic q(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/n;->r(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1}, Lu4/n;->t(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "MiEffectUtils"

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "switchSpatialAudio:"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v4, "android.media.audiofx.MiEffectUtils"

    .line 27
    invoke-static {v4}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "switchSpatialAudio"

    .line 33
    new-array v6, v2, [Ljava/lang/Class;

    .line 35
    const-class v7, Landroid/content/Context;

    .line 37
    aput-object v7, v6, v1

    .line 39
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v7, v6, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    aput-object p0, v2, v1

    .line 51
    aput-object p1, v2, v0

    .line 53
    invoke-virtual {v4, v5, v6, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "switchSpatialAudio: "

    .line 60
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_0
    return-void
    .line 65
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lu4/n;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-nez p1, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lu4/n;->k()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    if-nez p1, :cond_2

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "switchSpatialEffect: invalid "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "MiEffectUtils"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_2
    new-instance v0, Lu4/l;

    .line 41
    invoke-direct {v0, p0, p1}, Lu4/l;-><init>(Landroid/content/Context;Z)V

    .line 43
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
    .line 49
.end method

.method public static t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lu4/f;->o()Lu4/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lu4/f;->w(Z)V

    .line 6
    return-void
    .line 9
.end method
