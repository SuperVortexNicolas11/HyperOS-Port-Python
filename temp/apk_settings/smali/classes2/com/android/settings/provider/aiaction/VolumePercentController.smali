.class public Lcom/android/settings/provider/aiaction/VolumePercentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/provider/aiaction/VolumePercentController;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private getCurrentVolume(I)I
    .locals 2

    .line 92
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/VolumePercentController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VolumePercentController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private isStepBasedStream(I)Z
    .locals 2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    .line 22
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiLite2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStepBasedStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isMiuiLite2="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiLite2()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method


# virtual methods
.method public adjustVolume(IZ)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->isStepBasedStream(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->getCurrentVolume(I)I

    move-result v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->getMaxVolume(I)I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 39
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/VolumePercentController;->audioManager:Landroid/media/AudioManager;

    const/high16 v0, 0x100000

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->getMaxVolume(I)I

    move-result v0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->getCurrentVolume(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_2

    add-float/2addr v1, v0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    sub-float/2addr v1, v0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 53
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/provider/aiaction/VolumePercentController;->setVolumePercent(IF)V

    return-void
.end method

.method public getMaxVolume(I)I
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/VolumePercentController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VolumePercentController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getMinVolume(I)I
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/VolumePercentController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMinVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VolumePercentController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getVolumePercent(I)F
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->getCurrentVolume(I)I

    move-result v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->getMaxVolume(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public setVolumeMinLevel(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/VolumePercentController;->audioManager:Landroid/media/AudioManager;

    .line 77
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->isStepBasedStream(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    const/high16 v1, 0x100000

    .line 75
    invoke-virtual {v0, p1, p0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setVolumePercent(IF)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    .line 63
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settings/provider/aiaction/VolumePercentController;->getMaxVolume(I)I

    move-result v1

    div-float/2addr p2, v0

    int-to-float v0, v1

    mul-float/2addr p2, v0

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 67
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/VolumePercentController;->audioManager:Landroid/media/AudioManager;

    const/high16 v0, 0x100000

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
