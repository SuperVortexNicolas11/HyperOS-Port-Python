.class public Lcom/miui/gamebooster/encoder/SoundSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundSupport"

.field private static sLoadSuc:Z = false


# instance fields
.field private handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->N()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "jni_sound_effect_2_0"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "jni_sound_effect"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 26
    const-string v1, "SoundSupport"

    .line 28
    const-string v2, "SoundSupport load lib failed"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_2
    return-void
    .line 35
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 7
    sget-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, "SoundSupport"

    .line 13
    const-string p2, "SoundSupport load lib error"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gamebooster/encoder/SoundSupport;->nativeNewInstance(II)J

    .line 21
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 25
    return-void
    .line 27
.end method

.method public static native nativeFlush(J)V
.end method

.method public static native nativeNewInstance(II)J
.end method

.method public static native nativePutSamples(J[S)V
.end method

.method public static native nativeReceiveSamples(JI)[S
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeSetMode(JF)V
.end method

.method public static native nativeSetStrechRatio(JF)V
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "SoundSupport"

    .line 6
    const-string v1, "SoundSupport load lib error"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 14
    invoke-static {v0, v1}, Lcom/miui/gamebooster/encoder/SoundSupport;->nativeFlush(J)V

    .line 16
    return-void
    .line 19
.end method

.method public putSamples([S)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SoundSupport"

    .line 6
    const-string v0, "SoundSupport load lib error"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 14
    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/encoder/SoundSupport;->nativePutSamples(J[S)V

    .line 16
    return-void
    .line 19
.end method

.method public receiveSamples(I)[S
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SoundSupport"

    .line 6
    const-string v0, "SoundSupport load lib error"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 15
    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/encoder/SoundSupport;->nativeReceiveSamples(JI)[S

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method public release()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "SoundSupport"

    .line 6
    const-string v1, "SoundSupport load lib error"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 14
    invoke-static {v0, v1}, Lcom/miui/gamebooster/encoder/SoundSupport;->nativeRelease(J)V

    .line 16
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 21
    return-void
    .line 23
.end method

.method public setMode(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SoundSupport"

    .line 6
    const-string v0, "SoundSupport load lib error"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 14
    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/encoder/SoundSupport;->nativeSetMode(JF)V

    .line 16
    return-void
    .line 19
.end method

.method public setStrechRatio(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/encoder/SoundSupport;->sLoadSuc:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SoundSupport"

    .line 6
    const-string v0, "SoundSupport load lib error"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/encoder/SoundSupport;->handle:J

    .line 14
    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/encoder/SoundSupport;->nativeSetStrechRatio(JF)V

    .line 16
    return-void
    .line 19
.end method
