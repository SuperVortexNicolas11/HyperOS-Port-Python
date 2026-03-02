.class public Lcom/miui/powerkeeper/thermal/listener/CameraListener3;
.super Lcom/miui/powerkeeper/thermal/listener/CameraListener;
.source "CameraListener3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/CameraListener;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected calculateCameraState()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mCameraState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x63

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    iput v1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialCameraShootMode:I

    .line 9
    iput v1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialOpenCamera:I

    .line 11
    return v0

    .line 13
    :cond_0
    iget v3, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSystemCamera:I

    .line 14
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v3, v2, :cond_4

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialOpenCamera:I

    .line 21
    if-ne v1, v6, :cond_2

    .line 23
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialCameraShootMode:I

    .line 25
    if-ne p0, v6, :cond_1

    .line 27
    return v5

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialCameraShootMode:I

    .line 31
    if-ne p0, v6, :cond_3

    .line 33
    return v5

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    if-eq v3, v6, :cond_8

    .line 37
    if-eq v3, v1, :cond_8

    .line 39
    const/4 v0, 0x3

    .line 41
    if-eq v3, v0, :cond_8

    .line 42
    const/4 v0, 0x4

    .line 44
    if-ne v3, v0, :cond_5

    .line 45
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialOpenCamera:I

    .line 48
    if-ne v0, v6, :cond_7

    .line 50
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialCameraShootMode:I

    .line 52
    if-ne p0, v6, :cond_6

    .line 54
    return v5

    .line 56
    :cond_6
    return v4

    .line 57
    :cond_7
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialCameraShootMode:I

    .line 58
    if-ne p0, v6, :cond_8

    .line 60
    return v5

    .line 62
    :cond_8
    :goto_0
    return v3
    .line 63
.end method
