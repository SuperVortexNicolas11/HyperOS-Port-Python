.class public abstract Lcom/miui/gamebooster/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/t0;->c()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "audio"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    const-string v1, "hifi_mode"

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    const-string v0, "default_hifi_mode=false"

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "HIFI mode get: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "HifiUtils"

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v1, "true"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 59
    return v0
    .line 60
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lt4/d;->N()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "ro.audio.hifi"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "ro.vendor.audio.hifi"

    .line 11
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method private static d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt4/d;->o0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/t0;->c()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "hifi_mode="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "audio"

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/media/AudioManager;

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->k(Z)V

    .line 47
    :cond_1
    xor-int/lit8 p0, p0, 0x1

    .line 50
    invoke-static {p0}, Lcom/miui/gamebooster/utils/t0;->d(Z)V

    .line 52
    return-void
    .line 55
.end method
