.class public abstract Lcom/miui/gamebooster/utils/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->y(Z)V

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->r()V

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->q()V

    .line 9
    const-string v0, "SoundEffecUtils"

    .line 12
    const-string v1, "disableSoundEffectV1"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method private static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/miui/gamebooster/utils/u;->v(I)V

    .line 9
    invoke-static {}, Lu4/k;->h()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Lcom/miui/gamebooster/utils/u;->A(I)V

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "disableSoundEffectV2 : "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "SoundEffecUtils"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
    .line 44
.end method

.method private static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lt4/d;->h0(I)V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->y(Z)V

    .line 10
    invoke-static {}, Lt4/d;->i()I

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->v(I)V

    .line 17
    invoke-static {}, Lu4/k;->h()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lt4/d;->x()I

    .line 26
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->A(I)V

    .line 30
    :cond_0
    const-string v0, "SoundEffecUtils"

    .line 33
    const-string v1, "enableSoundEffectV1"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
    .line 40
.end method

.method private static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lt4/d;->i()I

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/miui/gamebooster/utils/u;->v(I)V

    .line 12
    invoke-static {}, Lu4/k;->h()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lt4/d;->x()I

    .line 21
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/miui/gamebooster/utils/u;->A(I)V

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "enableSoundEffectV2 : "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "SoundEffecUtils"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
    .line 50
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "exitVideoBoxMode: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", isSupportFWAudio = "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "SoundEffecUtils"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/t0;->c()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lcom/miui/gamebooster/utils/t0;->b()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Lcom/miui/gamebooster/utils/t0;->e(Z)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/miui/gamebooster/utils/u1;->b()V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/u1;->a()V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->n(I)V

    .line 73
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->o(I)V

    .line 76
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->m(Z)V

    .line 79
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->h()V

    .line 82
    :goto_0
    return-void
    .line 85
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "startVideoBoxMode: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", isSupportFWAudio = "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "SoundEffecUtils"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/miui/gamebooster/utils/t0;->a()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Lcom/miui/gamebooster/utils/t0;->e(Z)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/miui/gamebooster/utils/u1;->d()V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/u1;->c()V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->m(Z)V

    .line 87
    invoke-static {}, Lt4/d;->o()I

    .line 90
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->n(I)V

    .line 94
    invoke-static {}, Lt4/d;->p()I

    .line 97
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->o(I)V

    .line 101
    :cond_4
    :goto_0
    return-void
    .line 104
.end method
