.class public abstract Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lu4/k;->g()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lu4/k;->f(ZI)Z

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lu4/k;->i()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0, v1}, Lu4/k;->f(ZI)Z

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lu4/k;->k(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, Lu4/k;->f(ZI)Z

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {}, Lu4/k;->d()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    invoke-static {}, Lu4/k;->c()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 56
    invoke-static {p0, v0}, Lu4/k;->f(ZI)Z

    .line 57
    move-result p0

    .line 60
    return p0
    .line 61
.end method

.method private static b()Z
    .locals 6

    .line 1
    const-string v0, "android.media.AudioSystem"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    const/high16 v3, 0x20000000

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object v3, v1, v4

    .line 29
    const-string v3, ""

    .line 31
    aput-object v3, v1, v5

    .line 33
    const-string v3, "getDeviceConnectionState"

    .line 35
    invoke-virtual {v0, v3, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 50
    if-ne v0, v5, :cond_0

    .line 51
    move v4, v5

    .line 53
    :cond_0
    return v4
    .line 54
.end method

.method private static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->n0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lu4/k;->b()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method private static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 7
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method private static f(ZI)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "sys.remoterecord.tx.support"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "sys.remoterecord.rx.support"

    .line 7
    :goto_0
    const-string v0, ""

    .line 9
    invoke-static {p0, v0}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, ","

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    aget-object p0, p0, p1

    .line 29
    const-string p1, "1"

    .line 31
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p0

    .line 36
    return p0
    .line 37
.end method

.method private static g()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "audio"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 19
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 23
    move-result v1

    .line 26
    invoke-static {}, Lu4/k;->c()Z

    .line 27
    move-result v4

    .line 30
    const-string v5, "HeadsetUtils"

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v7, "isFrontReceiver:  isSpeakerphoneOn="

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, ", isWiredHeadsetOn="

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, ", isBleOnInCommunication="

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, ", isBluetoothScoOn="

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-nez v2, :cond_0

    .line 77
    if-nez v3, :cond_0

    .line 79
    invoke-static {}, Lu4/k;->c()Z

    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-nez v2, :cond_0

    .line 85
    if-nez v1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :catch_0
    :cond_0
    return v0
    .line 90
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu4/k;->k(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lu4/k;->j()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lu4/k;->e()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static j()Z
    .locals 6

    .line 1
    const-string v0, "android.media.AudioSystem"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    const/high16 v3, 0x4000000

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object v3, v1, v4

    .line 29
    const-string v3, ""

    .line 31
    aput-object v3, v1, v5

    .line 33
    const-string v3, "getDeviceConnectionState"

    .line 35
    invoke-virtual {v0, v3, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 50
    if-ne v0, v5, :cond_0

    .line 51
    move v4, v5

    .line 53
    :cond_0
    return v4
    .line 54
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static l(Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "sys.remoterecord.tx.support"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "sys.remoterecord.rx.support"

    .line 7
    :goto_0
    const-string v0, ""

    .line 9
    invoke-static {p0, v0}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    return p0
    .line 21
.end method
